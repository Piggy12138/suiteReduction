###############################
# 合并公共循环
# 2020/01/21
# by: lyy
###############################
import os
import numpy


def find_lcsubstr(s1, s2,length_s1,length_s2):
    #生成0矩阵，为方便后续计算，比字符串长度多了一列
    matrix=[ [ 0 for x in range(max(length_s1,length_s2)) ] for y in range(max(length_s1,length_s2)) ]
    matrix = numpy.array(matrix)
    # 初始矩阵
    for i in range(0,len(s1)-1):
        matrix[int(s1[i])][int(s1[i+1])] = i+1

    #
    if s2[0] not in s1:
        return False
    elif s2[0] == s1[-1]:
        return s2[0]
    else:
        #记录遍历S2的位置
        count = 0
        #记录S2的顺序
        sequence = 1
        for i in range(s1.find(s2[0]),len(s1)):
          if int(matrix[int(s2[count])][int(s2[count+1])]) >= sequence:
              sequence = sequence + 1
              count = count +1
          else:

              temp_s1 = numpy.array(matrix[int(s2[count])])
              print(numpy.where(temp_s1 != 0)[0])
              if len(numpy.where(temp_s1 != 0)[0])!= 0:
                      if temp_s1[int(numpy.where(temp_s1 != 0)[0])]> sequence and int(numpy.where(temp_s1 != 0)[0]) > int(s2[count+1]):
                          count = count + 1
                          sequence = sequence+1
                      else:
                          return s2[0:count+1]

              else:
                    return s2[0:count+1]

        return s2[0:count]

# 获取长度前三的抽象状态
def max_three_state(abstract_state):
    max_length = 0
    max_index = 0
    mid_length = 0
    mid_index = 0
    min_length = 0
    min_index = 0

    for i in range(0,len(abstract_state)):
        if max_length < abstract_state[i]['length']:
            max_length = abstract_state[i]['length']
            max_index =i

    for i in range(0, len(abstract_state)):
        if mid_length < abstract_state[i]['length'] and abstract_state[i]['length']!= max_length:
            mid_length = abstract_state[i]['length']
            mid_index = i

    for i in range(0, len(abstract_state)):
        if min_length < abstract_state[i]['length'] and abstract_state[i]['length']!= max_length and abstract_state[i]['length']!= mid_length:
            min_length = abstract_state[i]['length']
            min_index = i

    result = {'min_length':min_length,
              'mid_length':mid_length,
              'max_length':max_length,
              'min_index':min_index,
              'mid_index':mid_index,
              'max_index':max_index}
    return result


# 抽象状态编号
def num_state(state_max,state_mid,state_min):
    res_state = []
    for i in range(0, len(state_max.split(','))):
        res_state.append(state_max.split(',')[i])
    for i in range(0, len(state_mid.split(','))):
        if state_mid.split(',')[i] not in res_state:
            res_state.append(state_mid.split(',')[i])
    for i in range(0, len(state_min.split(','))):
        if state_min.split(',')[i] not in res_state:
            res_state.append(state_min.split(',')[i])
    return res_state

# 返回抽象状态数字序列
def state_sequence(num_state,state):
    res = []
    for i in range(0,len(state)):
        res.append(num_state.index(state.split(',')[i]))
    return res


# 合并跟踪
def combine_trace(apkname):
    # 输入跟踪文件
    input_trace = os.path.dirname(os.getcwd())+'/EliminateRedundantTrace/abstractState/'+apkname
    # 记录每个抽象序列的长度、下标、序列
    abstract_state = []
    # N*N矩阵，存储labels（状态转换顺序，论文中QTr里的L）
    i = -1
    for root, ds, fs in os.walk(input_trace):
        for f in fs:
            i = i + 1
            with open(input_trace+'/'+f,'r') as file_read:
               line = file_read.readlines()[0].split('\n')[0]
               temp = {'length':len(line.split(',')),
                       'file_index':fs[i].split('.')[0].split('abstract_state')[1],
                       'state_trans':str(line)}
               abstract_state.append(temp)

    # 获得长度前三的抽象状态
    result = max_three_state(abstract_state)
    print(result)
    # 将状态抽象为数字
    state_num = num_state(abstract_state[result['max_index']]['state_trans'], abstract_state[result['mid_index']]['state_trans'],
              abstract_state[result['min_index']]['state_trans'])
    state_sequence(state_num,abstract_state[result['max_index']]['state_trans'])





combine_trace('MyExpenses')
