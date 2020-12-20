###############################
# 消除没有引起覆盖率变化的冗余循环
# 2020/12/18
# by: lyy
###############################

import json
import os

header = "type= raw events\ncount= -1\nspeed= 1.0\nstart data >>\n"

# 查找最后一个出现的元素
def find_last(lst, sought_elt):
    for r_idx, elt in enumerate(reversed(lst)):
        if elt == sought_elt:
            return len(lst) - 1 - r_idx


# 程序入口
def eliminate_loops(apkname, index0, index1, index2):
    state_path=\
        'D:\\2020学年秋季学期\\毕业设计\\suite reduction\\EliminateRedundantTrace\\StateTrans\\' \
        + apkname + '\\state' + str(index0) + str(index1) + str(index2) + '.json'

    # 读入状态转换文件
    f = open(state_path, encoding='utf-8')
    test_suite = json.load(f)

    # 存储状态
    state = []
    # 记录应该保留的index
    index_res = [1]
    # 记录应当被删除的index
    index_del = []
    for index in range(0, len(test_suite)):
        statel = test_suite[index]['state'].split(" " + 'to' + ' ')[0]
        stater = test_suite[index]['state'].split(' ' + 'to' + ' ')[1]

        # 一共3种情况:
        # 1.状态没有发生变化，前状态=后状态，且引起了coverage变化
        #   对于此类情况，保留两个状态，且保留结束index
        if statel == stater:
            if test_suite[index]['coverage'].split(' to ')[0] != test_suite[index]['coverage'].split(' to ')[1]:
                state.append(statel)
                state.append(stater)
                index_res.append(test_suite[index]['index'])

        # 2.状态发生变化，前状态!=后状态，且转换后状态为一个没出现过的新状态
        #   对于此类情况，保留两个状态，且保留结束index
        elif statel != stater and (stater not in state):
            if statel not in state:
                state.append(statel)
            state.append(stater)
            index_res.append(test_suite[index]['index'])

        # 3.状态发生变化，前状态!=后状态，且转换后状态已出现过
        #   对于此类情况，判断是否为冗余循环,判断loop是否引起了coverage变化
        elif stater in state:
            # 没有引起coverage的变化，为冗余循环
            if test_suite[find_last(state, stater)]['coverage'] == test_suite[index]['coverage']:
                index_temp = []
                for m in range(find_last(state, stater), len(state) - 1):
                    state.pop()
                    index_res.pop()
                if len(index_del)==0 or index_res[-1] not in index_del[-1] :
                    index_temp.append(index_res[-1])
                else:
                    index_del.pop()
                    index_temp.append(index_res[-1])
                index_temp.append(test_suite[index]['index'])
                index_del.append(index_temp)
            # 引起了coverage的变化，不是冗余循环
            else:
                state.append(stater)
                index_res.append(test_suite[index]['index'])

    if not os.path.exists(os.getcwd() + "/abstractState/" + apkname):
        os.makedirs(os.getcwd() + "/abstractState/" + apkname)
    with open(os.getcwd() + "/abstractState/" + apkname + "./abstract_state" + str(index0) + str(index1) + str(
            index2) + ".txt",
              'w')as file:
        file.write(','.join(state))
        file.write('\n')
        file.write(str(index_del))


# 消除脚本冗余循环
# solution:读取上一步存储的下标列表，将下标列表对应的行删除
def init_elinimate(apkname,index0,index1,index2):
    eliminate_loops(apkname,index0,index1,index2)
    # 读取需要进行操作的下标列表
    file_read = open(os.getcwd() + "/abstractState/" + apkname + "./abstract_state" + str(index0) + str(index1) + str(
            index2)+'.txt','r')
    file_output = open(os.getcwd() + "./Output/"+apkname+'/script_'+ str(index0) + str(index1) + str(
            index2)+'.txt','w')
    file_input = open(os.getcwd() + "./Output/"+ apkname + '/script' + str(index0) + str(index1) + str(
            index2) + '.txt', 'r')
    file_output.writelines(header)
    # line_read:获取需要被删除的下标列表
    line_read = file_read.readlines()[1]
    # j:记录被遍历下标
    j = 4
    # i:记录被遍历下标列表的下标
    i = 0
    # 记录是否为dispatchkey连续操作
    flag =0
    for lines in file_input.readlines()[eval(line_read)[i][0]+3:]:
        # 如果j < 坐标对的前一个下标（说明还没到应该被操作的行，继续写入）
        # 如果j >坐标对的最后一个元组的最后一个下标（说明删除已经操作完了，剩下的继续写入）
        if (j<eval(line_read)[i][0]+3 or j>eval(line_read)[-1][1]+3):
            file_output.writelines(lines)
            j = j + 1
        # 如果j<坐标对的后一个坐标，说明正在被操作行中，进行判断：
        # 如果被删除行是dispatchtrackball：

        else:
            if(j<=eval(line_read)[i][1]+3):
                if('DispatchKey' in lines and flag == 0):
                    file_output.writelines(lines)
                    fp = open(os.getcwd() + "./Output/"+ apkname + '/script' + str(index0) + str(index1) + str(
            index2) + '.txt', 'r')
                    if('DispatchKey' not in fp.readlines()[j+1]):
                        flag = 1
                    fp.close()
                else:
                    if(j == eval(line_read)[i][0]+3):
                        flag = 1
                    file_output.writelines('\n')
                if (j==eval(line_read)[i][1]+3 and i<len(eval(line_read))-1):
                    i = i+1
                    flag = 0
                


            j = j+1

    file_input.close()
    file_output.close()
    file_read.close()




init_elinimate('Photostream',0,1,1)
