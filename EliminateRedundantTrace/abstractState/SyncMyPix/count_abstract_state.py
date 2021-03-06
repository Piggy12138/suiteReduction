# -- coding:utf-8 --
#####################
#计算状态数
#2021.02.26
#####################
import os
def count_abstract():
    temp = []
    for root, ds, fs in os.walk(os.getcwd()):
        for file_name in fs:
            file_path = os.path.join(root, file_name)
            with open(file_path,'r') as f:
                len = len(f.readline().split(','))
                for i in range(0,len):
                    if f.readline().split(',')[i] not in temp:
                        temp.append(f.readline().split(',')[i])
    print(len(temp))