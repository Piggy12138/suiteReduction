# -- coding:utf-8 --
import os
import time

from lxml import html
import json
from bs4 import UnicodeDammit
import xml.etree.ElementTree as ET
from playsound import playsound
# 运行saphiez生成的脚本，记录每一个操作引起的覆盖率变化
# 2020/11/30
# by :lyy


namespace = '{http://schemas.android.com/apk/res/android}'

header = "type= raw events\ncount= -1\nspeed= 2.0\nstart data >>\n"



# 获取当前屏幕信息
def current_screen(emulator):
    command = 'dumpsys window windows | grep mCurrent'
    res = os.popen('adb -s '+emulator+' shell '+'"'+command+'"').read()
    return res


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


# 执行脚本
def execute_scripts(path, emulator,package_name):
    path = modify_suffix(path, '.script')
    script_name = path.split('/')[-1]
    commandPush = 'adb -s ' + emulator + ' push ' + '"' + path + '"' + ' /mnt/sdcard/.'
    commandExec = 'adb -s '+ emulator +' shell monkey -p '+package_name+' --bugreport '+ '-f /mnt/sdcard/' + script_name + ' 1'
    os.system(commandPush)
    #time.sleep(5)
    os.system(commandExec)
    path = modify_suffix(path, '.txt')


# 提取activity名以及编码
def extract_activity(path):
    activity_name = path.split('/')[-1].replace('}',"").replace('\n','')
    activity_node = path.split('{')[-1].split(' ')[0]
    return activity_name+'(' + activity_node + ')'


#解析xml文件，提取包名
def extract_package_name(path):
    tree = ET.parse(path)
    root = tree.getroot()
    package_name = root.attrib['package']
    return package_name


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





# 读取初始测试脚本，预处理
def readin(path, apkname, emulator,package_name,script,index0,index1,index2):

    res = []

    # 创建临时脚本
    temp_script = os.getcwd() + '//Output//' +apkname+ '/temp.txt'

    # 读取原始脚本
    fp = open(script, 'r')
    for line in fp.readlines()[4:]:
      if line != '\n':
        fd = open(temp_script, mode='w', encoding='utf-8')
        fd.truncate()
        fd.write(header)
        fd.write(line)
        fd.close()
        execute_scripts(temp_script,emulator, package_name)
    fp.close()




# 提取coverage信息，解析html内容
def extract_coverage(path):
    with open(path, 'rb') as file:
        content = file.read()
        doc = UnicodeDammit(content, is_html=True)

    parser = html.HTMLParser(encoding=doc.original_encoding)
    root = html.document_fromstring(content, parser=parser)
    root = html.document_fromstring(content, parser=parser)
    return root.xpath('/html/body/table[2]/tr[2]/td[2]/text()')[0].strip()


# 删除原有coverage.ec文件
def del_before_ec(device):

    os.system("adb -s " + device + " shell rm /mnt/sdcard/coverage.ec")
    # os.popen('adb shell "rm /mnt/sdcard/coverage.ec“')



def init(path, apkname, emulator,indexi,indexj,indexm):
    # 解析获得包名
    package_name = extract_package_name(os.path.dirname(os.getcwd()) + '/Input/' + apkname + '/bin/AndroidManifest.xml')

    # 读取原始脚本，以事件类型创建抽象状态流
    for x in range(0,indexi+1):
        for j in range(0,indexj+1):
            for m in range(0,indexm+1):
                 # clean states
                 os.system("adb -s " + emulator + " shell am force-stop " + package_name)
                 os.system("adb -s " + emulator + " shell pm clear " + package_name)
                 # 程序插桩，启动Emma
                 coverage_instrument(package_name, emulator)
                 print("Current script:script" + str(x) + str(j) + str(m))
                 script = os.getcwd()+'//Output//'+apkname+'//script_'+str(x)+str(j)+str(m)+'.txt'
                          # 调用readin函数
                 readin(path, apkname, emulator, package_name,script,x,j,m)
                 if not os.path.exists(os.getcwd()+'//Output//'+apkname+'//coverage'):
                     os.makedirs(os.getcwd()+'//Output//'+apkname+'//coverage')
                 with open(os.getcwd()+'//Output//'+apkname+'//coverage//coverage'+str(x)+str(j)+str(m)+'.txt','w')as file:
                   generate_coverage(emulator,apkname)
                   file.write(extract_coverage(path+'/coverage/index.html').replace('\xa0', ' '))




#del_before_ec('emulator-5554')
init(os.getcwd(),"RandomMusicPlayer",'emulator-5556',0,0,1)