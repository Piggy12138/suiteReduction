###############################################
# 判断经过Elimatetrace后的测试套件是否可回放
# 判断依据：记录多次运行后结束时状态是否一致，不一致的就保留原始脚本文件
# 2020/12/23
# by: lyy
###############################################
import xml.etree.ElementTree as ET
import os
import time

# 插桩
from shutil import copyfile


def coverage_instrument(package_name, emulator):
    start_target = "adb -s " + emulator + " shell am instrument " \
                   + package_name + "/" + package_name + ".EmmaInstrument.EmmaInstrumentation"
    os.system(start_target)

#解析xml文件，提取包名
def extract_package_name(path):
    tree = ET.parse(path)
    root = tree.getroot()
    package_name = root.attrib['package']
    return package_name


# 获取当前屏幕信息
def current_screen(emulator):
    command = 'dumpsys window windows | grep mCurrent'
    res = os.popen('adb -s '+emulator+' shell '+'"'+command+'"').read()
    return res


# 提取activity名
def extract_activity(path):
    activity_name = path.split('/')[-1].replace('}',"").replace('\n','')
    return activity_name

# 执行脚本
def execute_scripts(path, emulator,package_name,i,j,m):
    script_name = path.split('/')[-1]
    commandPush = 'adb -s ' + emulator + ' push ' + '"' + path + '"' + ' /mnt/sdcard/.'
    commandExec = 'adb -s '+ emulator +' shell motifcore -p '+package_name+' --bugreport '+ '-f /mnt/sdcard/moti'  + ' 1'
    os.system(commandPush)
    os.system(commandExec)

# 判断list中是否值相同：
def judge_res(list):
    flag = True
    for i in range(0,len(list)-1):
        if list[i] != list[i+1]:
            flag = False
            break
    return flag

def init_replay(emulator,apkname,index0,index1,index2):
    package_name = extract_package_name(os.path.dirname(os.getcwd()) + '/Input/' + apkname + '/bin/AndroidManifest.xml')
    for i in range(0,index0+1):
           for j in range(0,index1+1):
               try:
                 for m in range(0,index2+1):
                    res = []
                    for times in range(0,5):
                        os.system("adb -s " + emulator + " shell am force-stop " + package_name)
                        os.system("adb -s " + emulator + " shell pm clear " + package_name)
                        coverage_instrument(package_name,emulator)
                        time.sleep(3)
                        execute_scripts(os.getcwd()+'\\Output\\'+apkname+'\\script'+str(i)+str(j)+str(m)+'.txt',
                                        emulator,package_name,i,j,m)
                        if len(res)!=0 and extract_activity(current_screen(emulator)) != res[-1]:
                                os.remove(os.getcwd()+'\\Output\\'+apkname+'\\script'+str(i)+str(j)+str(m)+'.txt')
                                copyfile(os.path.dirname(
                                    os.getcwd())+'\\Input\\'+apkname+'\\intermediate\\motifcore.evo.script.'+str(i)+'.'+str(j)+'.'+str(m),
                                         os.getcwd() + '\\Output\\' + apkname + '\\script' + str(i) + str(j) + str(m) + '.txt' )
                                break
                        res.append(extract_activity(current_screen(emulator)))
               except:
                   pass



init_replay('emulator-5556','Photostream',0,1,2)