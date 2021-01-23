###############################################
# 判断原始测试套件是否可回放
# 判断依据：记录多次运行后结束时状态是否一致，不一致的就删除该套件
# 2020/12/22
# by: lyy
###############################################
import xml.etree.ElementTree as ET
import os
import time
from playsound import playsound

header = "type= raw events\ncount= -1\nspeed= 1.0\nstart data >>\n"

# 插桩
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
    if 'mCurrentFocus' in activity_name:
        activity_name = activity_name.split('{')[0]
    return activity_name


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
    commandExec = 'adb -s ' + emulator + ' shell monkey -p ' + package_name + ' --bugreport ' + '-f /mnt/sdcard/' + script_name + ' 1'
    os.system(commandPush)
    # time.sleep(5)
    os.system(commandExec)
    path = modify_suffix(path, '.txt')

# 判断list中是否值相同：
def judge_res(list):
    flag = True
    for i in range(0,len(list)-1):
        if list[i] != list[i+1]:
            flag = False
            break
    return flag


# 初始测试从桌面开始
def back_home(apkname,emulator):
    command = 'adb -s '+emulator+' shell input keyevent 3'
    os.system(command)


# 程序入口
def init_replay(emulator,apkname,index0,index1,index2):
    package_name = extract_package_name(os.path.dirname(os.getcwd()) + '/Input/' + apkname + '/bin/AndroidManifest.xml')
    coverage_instrument(package_name, emulator)
    for i in range(0,index0+1):
           for j in range(0,index1+1):
            try:
             for m in range(0,index2+1):

                if(i == 0 and j < 2 and i<1):
                    break
                res = []
                for times in range(0,3):
                    os.system("adb -s " + emulator + " shell am force-stop " + package_name)
                    os.system("adb -s " + emulator + " shell pm clear " + package_name)
                    time.sleep(2)
                    back_home(apkname,emulator)
                    if not os.path.exists(os.path.dirname(os.getcwd())+'\\Input\\'+apkname+'\\intermediate\\motifcore.evo.script.'+str(i)+'.'+str(j)+'.'+str(m)):
                        break

                    script = os.path.dirname(
                                    os.getcwd()) + '\\Input\\' + apkname + '\\intermediate\\motifcore.evo.script.' + str(
                                    i) + '.' + str(j) + '.' + str(m)

                    with open(script, 'r') as file:
                        for lines in file.readlines():
                            if 'LaunchActivity' not in lines:
                                flag = 0
                            else:
                                flag = 1
                                break

                    if flag == 0:
                            os.remove(script)
                    else:
                        # 创建临时脚本
                        temp_script = os.getcwd() + '/temp.txt'

                    # 读取原始脚本
                    fp = open(script, 'r')
                    for line in fp.readlines()[4:]:
                            fd = open(temp_script, mode='w', encoding='utf-8')
                            fd.truncate()
                            fd.write(header)
                            fd.write(line)
                            fd.close()
                            execute_scripts(temp_script, emulator, package_name)

                    try:
                        if len(res)!=0 and extract_activity(current_screen(emulator))!= res[-1]:
                                print('The last state is '+res[-1]+', and now state is '+extract_activity(current_screen(emulator)))
                                answer = input('continue?')
                                if(answer == 'yes'):
                                   os.remove(os.path.dirname(
                                    os.getcwd()) + '\\Input\\' + apkname + '\\intermediate\\motifcore.evo.script.' + str(
                                    i) + '.' + str(j) + '.' + str(m))
                                   break
                    except:
                        pass

                    res.append(extract_activity(current_screen(emulator)))
            except:
                pass





init_replay('emulator-5556','MyExpenses',4,4,2)
