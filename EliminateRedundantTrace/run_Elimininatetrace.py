#####################################################
# 回归测试，运行EliminateTrace后生成的脚本文件，记录覆盖率
# 2020/12/18
# by: lyy
#####################################################

import html
import os
import time

from bs4 import UnicodeDammit
import xml.etree.ElementTree as ET
from lxml import html
namespace = '{http://schemas.android.com/apk/res/android}'


# 删除coverage.ec、插桩文件
def del_before_ec(device):
    os.system("adb -s " + device + " shell rm /mnt/sdcard/coverage.ec")

#解析xml文件，提取包名
def extract_package_name(path):
    tree = ET.parse(path)
    root = tree.getroot()
    package_name = root.attrib['package']
    return package_name

# 程序插桩
def coverage_instrument(package_name, emulator):
    start_target = "adb -s " + emulator + " shell am instrument " \
                   + package_name + "/" + package_name + ".EmmaInstrument.EmmaInstrumentation"
    os.system(start_target)


# 运行脚本
def run_script(path,emulator,package_name):
    script_name = path.split('/')[-1]
    commandPush = 'adb -s ' + emulator + ' push ' + '"' + path + '"' + ' /mnt/sdcard/.'
    commandExec = 'adb -s ' + emulator + ' shell monkey -p ' + package_name + ' --bugreport ' + '-f /mnt/sdcard/'+script_name + ' 1'
    os.system(commandPush)
    os.system(commandExec)

# 生成coverage文件
def generate_coverage(emulator,apkname):
    os.system("adb -s " + emulator + " shell am broadcast -a edu.gatech.m3.emma.COLLECT_COVERAGE")
    os.system('adb -s ' + emulator + ' pull /mnt/sdcard/coverage.ec')
    print("### Getting EMMA coverage.ec and report ...")
    print(
        "java -cp emma.jar emma report -r html -in "
        +'"'+os.getcwd() + "\\Input\\" + apkname + "\\coverage.em"+'",'
        +'"'+ os.getcwd() + "\\coverage.ec"+'"')
    os.system(
        "java -cp emma.jar emma report -r html -in "
        + '"' + os.getcwd() + "\\Input\\" + apkname + "\\coverage.em" + '",'
        + '"' + os.getcwd() + "\\coverage.ec" + '"')

# 提取coverage信息，解析html内容
def extract_coverage(path):
    with open(path, 'rb') as file:
        content = file.read()
        doc = UnicodeDammit(content, is_html=True)

    parser = html.HTMLParser(encoding=doc.original_encoding)
    root = html.document_fromstring(content, parser=parser)
    return root.xpath('/html/body/table[2]/tr[2]/td[2]/text()')[0].strip()


def init(emulator,apkname,indexi,indexj,indexm):
    # 拷贝coverage.em文件
    os.system('copy "' + os.path.dirname(
        os.getcwd()) + '\\Input\\' + apkname + '\\bin\\coverage.em"' + ' "' + os.getcwd() + '\\Input\\' + apkname + '"')
    #解析package_name
    package_name = extract_package_name(os.path.dirname(os.getcwd()) + '/Input/' + apkname + '/bin/AndroidManifest.xml')
    for i in range(0,indexi+1):
            for j in range(0,indexj+1):
                for m in range(0,indexm+1):
                    os.system("adb -s " + emulator + " shell am force-stop " + package_name)
                    os.system("adb -s " + emulator + " shell pm clear " + package_name)
                    coverage_instrument(package_name,emulator)
                   # run_script(os.getcwd()+'/Output/'+apkname+'/script'+str(i)+str(j)+str(m)+'.txt',emulator,package_name)
                    time.sleep(3)
                    run_script(os.getcwd() + '/Output/' + apkname + '/script_' + str(i) + str(j) + str(m) + '.txt',
                               emulator, package_name)
                    generate_coverage(emulator,apkname)
                    try:
                        with open(os.getcwd()+'\\Output\\'+apkname+'\\coverage'+str(i)+str(j)+str(m)+'.txt','w')as file:
                                        file.write(extract_coverage(os.getcwd()+'/coverage/index.html').replace('\xa0', ' '))
                    except:
                        pass



del_before_ec('emulator-5554')
init('emulator-5554','hotdeath',0,2,0)
