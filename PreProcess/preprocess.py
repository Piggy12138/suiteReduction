import os


# 安装apk、motifcore.jar等文件
def preprocess(apkname, motifcore_path, motifcore_script_path, device):
    # 获得写权限
    os.system("adb -s " + device + " shell mount -o rw,remount /system")

    # push
    os.system("adb -s " + device + " push " + motifcore_path + " /system/framework")
    os.system("adb -s " + device + " push " + motifcore_script_path + " /system/bin")

    # 挂载/system/bin/motifcore为可读写权限
    os.system('adb shell "chmod 777 /system/bin/motifcore"')

    # 恢复权限
    os.system("adb -s " + device + " shell mount -o remount,ro /system")

    #安装apk
    os.system('adb -s '+ device
              + ' install "D:\\2020学年秋季学期\毕业设计\\suite reduction\\Input\\'
              + apkname +'\\bin\\'+apkname+'-debug.apk"')


preprocess('Photostream',
           'D:\\2020学年秋季学期\\毕业设计\\sapienz\\lib\\motifcore.jar',
           'D:\\2020学年秋季学期\\毕业设计\\sapienz\\resources\\motifcore',
           'emulator-5554')