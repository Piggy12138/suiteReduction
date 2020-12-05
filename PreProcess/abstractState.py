# -- coding:utf-8 --
import os

header = "type= raw events\ncount= -1\nspeed= 1.0\nstart data >>\n"

# 初始化文件夹
def init_temp_script(path):
    resdir = path + './abstractState'
    if not os.path.exists(resdir):
        os.makedirs(resdir)
    else:
        pass


# 获取当前屏幕信息
def current_screen():
    command = 'dumpsys window windows | grep mCurrent'
    res = os.popen('adb shell '+'"'+command+'"').read()
    return res

# 修改文件后缀
def modify_suffix(filename, aftersuffix):
    portion = os.path.splitext(filename)
    newname = portion[0] + aftersuffix
    if not os.path.exists(newname):
      os.rename(filename, newname)
    return newname


# 执行脚本
def execute_scripts(path, emulator,package_name):
    path = modify_suffix(path, '.script')
    script_name = path.split('/')[-1]
    commandPush = 'adb -s ' + emulator + ' push ' + '"' + path + '"' + ' /mnt/sdcard/.'
    commandExec = 'adb -s '+emulator+' shell motifcore -p '+package_name+' --bugreport '+ '-f /mnt/sdcard/' + script_name + ' 1'
    os.system(commandPush)
    os.system(commandExec)
    path = modify_suffix(path, '.txt')
#    os.remove(path)

# 提取activity名以及编码
def extract_activity(output):
    activity_name = output.split('/')[-1].replace('}',"").replace('\n','')
    activity_node = output.split('{')[-1].split(' ')[0]
    return activity_name+'(' + activity_node + ')'


resSeq = []


# 读取初始测试脚本，预处理
def readin(script,path):

    init_temp_script(path)
    # 创建临时脚本
    tempscript = path + './abstractState/temp.txt'
    fd = open(tempscript, mode="w", encoding="utf-8")
    fd.truncate()
    fd.write(header)
    fd.close()

    # 读取原始脚本，以事件类型创建抽象状态流
    fp = open(script, 'r')
    for line in fp.readlines()[4:]:
        fd = open(tempscript, mode='a+', encoding='utf-8')
        fd.write(line)
        fd.close()
        execute_scripts(tempscript, 'emulator-5554', 'org.wordpress.android')
        resSeq.append(extract_activity(current_screen()))
    fp.close()
    with open("./resSeq.txt", 'w')as file:
        file.writelines(resSeq)



readin("D:/2020学年秋季学期/毕业设计/Sapienz output/motifcore.script", os.getcwd())