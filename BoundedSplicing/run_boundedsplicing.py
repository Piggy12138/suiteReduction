# -*- coding: utf-8 -*-
#####################################
# 运行第二部分生成后的跟踪
# 2020/02/04
# by: lyy
######################################
import os
import time

from lxml import html
import json
from bs4 import UnicodeDammit
import xml.etree.ElementTree as ET

header = "type= raw events\ncount= -1\nspeed= 2.0\nstart data >>\n"

#解析xml文件，提取包名
def extract_package_name(path):
    tree = ET.parse(path)
    root = tree.getroot()
    package_name = root.attrib['package']
    return package_name


# 跳转到指定activity
def start_activity(emulator,activity_name,package_name):
    adbCommand = 'adb -s '+emulator+' shell am start '+ package_name + '/'+ activity_name
    os.system("adb -s " + emulator + " shell am force-stop " + package_name)
    os.system(adbCommand)

# 修改文件后缀
def modify_suffix(filename, aftersuffix):
    portion = os.path.splitext(filename)
    newname = portion[0] + aftersuffix
    if not os.path.exists(newname):
      os.rename(filename, newname)
    else:
      os.remove(newname)
      os.rename(filename, newname)
    return newname


# 插桩
def coverage_instrument(package_name, emulator):
    start_target = "adb -s " + emulator + " shell am instrument " \
                   + package_name + "/" + package_name + ".EmmaInstrument.EmmaInstrumentation"
    os.system(start_target)


# 生成coverage文件
def generate_coverage(emulator,apkname):
    os.system("adb -s " + emulator + " shell am broadcast -a edu.gatech.m3.emma.COLLECT_COVERAGE")
    os.system('adb -s ' + emulator + ' pull /mnt/sdcard/coverage.ec')
    print("### Getting EMMA coverage.ec and report ...")
    print(
        "java -cp emma.jar emma report -r html -in "
        +'"'+os.path.dirname(os.getcwd()) + "\\Input\\" + apkname + "\\bin\\coverage.em"+'",'
        +'"'+os.getcwd()+"\\coverage.ec"+'"')
    os.system(
        "java -cp emma.jar emma report -r html -in "
        +'"'+os.path.dirname(os.getcwd()) + "\\Input\\" + apkname + "\\bin\\coverage.em"+'",'
        +'"'+os.getcwd()+"\\coverage.ec"+'"')


def run_script(emulator,now_script,temp_script,package_name):
    # 读取原始脚本
    fp = open(now_script, 'r')
    for line in fp.readlines()[4:]:
        fd = open(temp_script, mode='w', encoding='utf-8')
        if(line!='\n'):
          fd.truncate()
          fd.write(header)
          fd.write(line)
          fd.close()
          path = modify_suffix(temp_script, '.script')
          script_name = path.split('/')[-1]
          commandPush = 'adb -s ' + emulator + ' push ' + '"' + path + '"' + ' /mnt/sdcard/.'
          commandExec = 'adb -s ' + emulator + ' shell monkey -p ' + package_name + ' --bugreport ' + '-f /mnt/sdcard/' + script_name + ' 1'
          os.system(commandPush)
          # time.sleep(5)
          os.system(commandExec)



# 提取coverage信息，解析html内容
def extract_coverage(path):
    with open(path, 'rb') as file:
        content = file.read()
        doc = UnicodeDammit(content, is_html=True)

    parser = html.HTMLParser(encoding=doc.original_encoding)
    root = html.document_fromstring(content, parser=parser)
    return root.xpath('/html/body/table[2]/tr[2]/td[2]/text()')[0].strip()

# 插桩
def coverage_instrument(package_name, emulator):
    start_target = "adb -s " + emulator + " shell am instrument " \
                   + package_name + "/" + package_name + ".EmmaInstrument.EmmaInstrumentation"
    os.system(start_target)


# 读取下一个script_number
def execute_script(emulator,apkname):
    fileroute = os.getcwd()+'//abstractState//'+apkname+'//execute_sequence.json'
    # 创建临时脚本
    temp_script = os.getcwd()+'/abstractState//'+apkname+'/temp.txt'
    # 提取包名
    package_name = extract_package_name(os.path.dirname(os.getcwd()) + '/Input/' + apkname + '/bin/AndroidManifest.xml')

    with open(fileroute,'r') as file_read:
        sequence = json.load(file_read)
        before_script = os.getcwd() + '//abstractState//' + apkname + '//script_splice' + \
                         sequence[0]['before_state_num'].split('state')[-1] + '.txt'
        # 程序插桩，启动Emma
        coverage_instrument(package_name, emulator)
        if not os.path.exists(os.getcwd() + '//abstractState//' + apkname + '//coverage'):
            os.makedirs(os.getcwd() + '//abstractState//' + apkname + '//coverage')

        for i in range (0,len(sequence)):
          if i % 2 == 0:
            run_script(emulator, before_script, temp_script, package_name)
            before_activity = sequence[i]['before_state']
            with open(os.getcwd() + '//abstractState//' + apkname + '//coverage//' + sequence[i][
                'before_state_num'] + '.txt',
                      'w')as file:
                generate_coverage(emulator, apkname)
                file.write(extract_coverage(os.getcwd() + '/coverage/index.html').replace('\xa0', ' '))
            # 如果状态为空
            if before_activity == '':
                now_script = os.getcwd()+'//abstractState//'+apkname+'//script_splice'+sequence[i]['recent_state_num'].split('state')[-1]+'.txt'
                os.system("adb -s " + emulator + " shell am force-stop " + package_name)
              #  os.system("adb -s " + emulator + " shell pm clear " + package_name)
                run_script(emulator,now_script,temp_script,package_name)

            else:
              now_script = os.getcwd() + '//abstractState//' + apkname + '//script_splice' + \
                             sequence[i]['recent_state_num'].split('state')[-1] + '.txt'
              if before_activity != 'com.android.launcher2.Launcher':
                  start_activity(emulator, before_activity, package_name)
              run_script(emulator, now_script, temp_script, package_name)
          else:
              before_activity = sequence[i]['before_state']
              now_script = os.getcwd() + '//abstractState//' + apkname + '//script_splice' + \
                           sequence[i]['recent_state_num'].split('state')[-1] + '.txt'
              if before_activity == '':
                  os.system("adb -s " + emulator + " shell am force-stop " + package_name)
                  os.system("adb -s " + emulator + " shell pm clear " + package_name)
                  run_script(emulator, now_script, temp_script, package_name)
              else:
                  if before_activity != 'com.android.launcher2.Launcher':
                      start_activity(emulator, before_activity, package_name)
                  run_script(emulator,now_script,temp_script,package_name)
          with open(os.getcwd() + '//abstractState//' + apkname + '//coverage//'+sequence[i]['recent_state_num'] + '.txt',
                      'w')as file:
                generate_coverage(emulator, apkname)
                file.write(extract_coverage(os.getcwd() + '/coverage/index.html').replace('\xa0', ' '))


start = time.perf_counter()
execute_script('emulator-5556','MyExpenses')
end = time.perf_counter()
print(end - start)