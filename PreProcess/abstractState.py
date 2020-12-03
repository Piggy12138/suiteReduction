# -- coding:utf-8 --

header = "type= raw events\ncount= -1\nspeed= 1.0\nstart data >>"

# 初始化temp脚本
def init_temp_script(path):


# 读取初始测试脚本，预处理
def readin(script):
    fp = open(script, 'r')
    for line in fp.readlines()[4:]:
        if 'DispatchPointer' in line:
            if line.split(",")[2] == 0:



readin("D:/2020学年秋季学期/毕业设计/Sapienz output/motifcore.script")