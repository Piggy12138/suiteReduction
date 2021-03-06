# -*- coding: utf-8 -*-
###############################
# 合并公共循环
# 2020/01/21
# by: lyy
###############################
import os
from shutil import copyfile, copy

import numpy
import json

header = "type= raw events\ncount= -1\nspeed= 2.0\nstart data >>\n"

# 寻找公共子串
def find_lcsubstr(s1, s2,length_s1,length_s2):
    #生成0矩阵，为方便后续计算，比字符串长度多了一列
    matrix=[ [ 0 for x in range(max(length_s1,length_s2)) ] for y in range(max(length_s1,length_s2)) ]
    matrix = numpy.array(matrix)
    res = []
    # 初始矩阵
    for i in range(0,len(s1)-1):
        matrix[int(s1[i])][int(s1[i+1])] = i+1

    #
    if s2[0] not in s1:
        return []
    elif s2[0] == s1[-1]:
        res.append(s2[0])
        return res
    else:
        #记录遍历S2的位置
        count = 0
        #记录S2的顺序
        sequence = 1
        start_index = numpy.where(s1 == s2[0])
        for i in range(0,len(numpy.where(s1 == s2[0])[0])):
            start_index = start_index[0]
        for i in range(int(start_index),len(s1)):
         if count == 0 and s2[count+1] not in s1:
             res.append(s2[0])
             return res
         else:
          if s2[count+1] not in s1:
              return s2[0:count+1]
          if int(matrix[int(s2[count])][int(s2[count+1])]) >= sequence:
              sequence = sequence + 1
              count = count + 1
          else:

              temp_s1 = numpy.array(matrix[int(s2[count])])
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
        if max_length < abstract_state[i]['length'] and abstract_state[i]['flag'] == 0:
            max_length = abstract_state[i]['length']
            max_index =i

    for i in range(0, len(abstract_state)):
        if mid_length < abstract_state[i]['length'] and abstract_state[i]['length']!= max_length and abstract_state[i]['flag'] == 0:
            mid_length = abstract_state[i]['length']
            mid_index = i

    for i in range(0, len(abstract_state)):
        if min_length < abstract_state[i]['length'] and abstract_state[i]['length']!= max_length and abstract_state[i]['length']!= mid_length and abstract_state[i]['flag'] == 0:
            min_length = abstract_state[i]['length']
            min_index = i

    abstract_state[max_index]['flag'] = 1
    abstract_state[mid_index]['flag'] = 1
    abstract_state[min_index]['flag'] = 1

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
        res_state.append(state_max.split(',')[i].split('(')[-1].split(')')[0])
    for i in range(0, len(state_mid.split(','))):
        if state_mid.split(',')[i].split('(')[-1].split(')')[0] not in res_state:
            res_state.append(state_mid.split(',')[i].split('(')[-1].split(')')[0])
    for i in range(0, len(state_min.split(','))):
        if state_min.split(',')[i].split('(')[-1].split(')')[0] not in res_state:
            res_state.append(state_min.split(',')[i].split('(')[-1].split(')')[0])
    return res_state

# 返回抽象状态数字序列
def state_sequence(num_state,state):
    res = []
    for i in range(0,len(state.split(','))):
        res.append(num_state.index(state.split(',')[i].split('(')[-1].split(')')[0]))
    return res


#合并trace文件
# len_ori_max: 原始max_state的长度
# ori_len
# max_state:合并后的max_state
# abstrate_state:编号与状态的对应列表
def combine_diff_trace(state_sequence,apkname,state_num,file):
    input_trace = os.path.dirname(os.getcwd())+'/EliminateRedundantTrace/Output/'+apkname
    state_trans_input = os.path.dirname(os.getcwd())+'/EliminateRedundantTrace/StateTrans/'+apkname
    test_suite_input = os.path.dirname(os.getcwd())+'/EliminateRedundantTrace/abstractState/'+apkname
    start_state = state_num[state_sequence[0]]
    stop_index = 0

    file = file.split('state')[-1].split('.')[0]
    with open(state_trans_input+'/state'+file+'.json','r') as file_read:
        json_file = json.load(file_read)
        for i in range(0,len(json_file)):
            if json_file[i]['state'].split('to')[0].split('(')[-1].split(')')[0] == start_state:
                stop_index = json_file[i]['index']
                break

    if not os.path.exists(os.getcwd() + "/abstractState/" + apkname):
        os.makedirs(os.getcwd() + "/abstractState/" + apkname)
    open(os.getcwd() + "/abstractState/" + apkname + '/script_splice'+file+'.txt','w')

    file_input = open(os.getcwd() + "/abstractState/" + apkname + '/script_splice'+file+'.txt','a+')
    file_input.write(header)
    # 删除state:

    with open(input_trace+'/script_'+file+'.txt')as file_read:
        lines = file_read.readlines()[stop_index+4]
        if lines != '\n' and lines.split(',')[2]!= '0' and (lines.split('(')[0]== 'DispatchKey' or lines.split('(')[0]== 'DispatchPointer')  :
            ope_num = lines.split(',')[0].split('(')[-1]
            i = 0
            with open(input_trace + '/script_' + file + '.txt')as file_temp_read:
                 for line in file_temp_read.readlines()[4:]:
                     i = i + 1
                     if line.split(',')[0].split('(')[-1] == ope_num:
                         end_line = i
        else:
            end_line = stop_index
    i = 4
    with open(input_trace+'/script_'+file+'.txt')as file_read:
        for lines in file_read.readlines()[4:]:
            i = i+1
            if i < end_line+5:
                file_input.write('\n')
            else:
                file_input.write(lines)
    file_input.close()


#记录执行顺序
# max_sequence:记录要合并的前驱抽象状态编号
# before_num:前驱状态编号
# recent_num:后状态编号
# abstract_state:状态
# return: 返回字典，记录前状态后状态，起始状态

def execute_sequence(before_num,recent_num,abstract_state):
    ret_value = {}
    if(abstract_state != ''):
        before_state = abstract_state.split(',')[-1].split('(')[0]
        ret_value = {'before_state_num':before_num,
                 'recent_state_num':recent_num,
                 'before_state':before_state}
    else:
        ret_value = {'before_state_num': before_num,
                     'recent_state_num': recent_num,
                     'before_state': ''}
    return ret_value

# 合并跟踪
def combine_trace(apkname):
    # 输入跟踪文件
    input_trace = os.path.dirname(os.getcwd())+'/EliminateRedundantTrace/abstractState/'+apkname
    # 记录每个抽象序列的长度、下标、序列
    abstract_state = []
    # N*N矩阵，存储labels（状态转换顺序，论文中QTr里的L）
    file_name = []
    processed_files = 0
    i = -1
    for root, ds, fs in os.walk(input_trace):
        for f in fs:
            i = i + 1
            file_name.append(f)
            with open(input_trace+'/'+f,"r",encoding='utf-8') as file_read:
               line = file_read.readlines()[0].split('\n')[0]
               temp = {'length':len(line.split(',')),
                       'file_index':fs[i].split('.')[0].split('abstract_state')[1],
                       'state_trans':str(line),
                       'flag':0}
               abstract_state.append(temp)
    exec_seq = []
    while len(abstract_state) - processed_files != len(abstract_state)%3 :
        # 获得长度前三的抽象状态
        result = max_three_state(abstract_state)
        processed_files = processed_files +3
        # 将状态抽象为数字
        state_num = num_state(abstract_state[result['max_index']]['state_trans'], abstract_state[result['mid_index']]['state_trans'],
                  abstract_state[result['min_index']]['state_trans'])
        max_state = state_sequence(state_num,abstract_state[result['max_index']]['state_trans'])
        ori_max_len = len(max_state)
        mid_state = state_sequence(state_num,abstract_state[result['mid_index']]['state_trans'])
        ori_mid_len = len(mid_state)
        min_state= state_sequence(state_num,abstract_state[result['min_index']]['state_trans'])
        ori_min_len = len(min_state)
        dele = find_lcsubstr(numpy.array(max_state),numpy.array(mid_state),len(max_state),len(mid_state))


        # 拷贝max_state：
        file_source = str(os.path.dirname(os.getcwd()) + '/EliminateRedundantTrace/Output/' + apkname + '\\script_' + file_name[result['max_index']].split('state')[-1].split('.')[0] + '.txt')
        file_dst = os.getcwd() + '/abstractState/' + apkname
        rename_bef = os.getcwd() + '/abstractState/' + apkname + '/script_' + file_name[result['max_index']].split('state')[-1].split('.')[0]+'.txt'
        copy(file_source,file_dst)
        os.rename(os.getcwd() + '/abstractState/' + apkname + '/script_' + file_name[result['max_index']].split('state')[-1].split('.')[0]+'.txt',
                  os.getcwd() + '/abstractState/' + apkname + '/script_splice' + file_name[
                      result['max_index']].split('state')[-1].split('.')[0]+'.txt' )

        # 与mid_state合并：
        if len(dele)==1 and dele[0] == 0 :
            dele.pop()
        for i in range(0,len(dele)):
            mid_state.remove(dele[i])
        for i in range(0,len(mid_state)):
            max_state.append(mid_state[i])


        # 合并trace文件
        if ori_mid_len != len(mid_state):
            temp_exec_seq = {}
            combine_diff_trace(mid_state,apkname,state_num,file_name[result['mid_index']])
            # 记录执行顺序
            temp_exec_seq.update(execute_sequence(
                             file_name[result['max_index']].split('_')[-1].split('.')[0],
                             file_name[result['mid_index']].split('_')[-1].split('.')[0],
                             abstract_state[result['max_index']]['state_trans']
                             ))
            exec_seq.append(temp_exec_seq)

        else:
            temp_exec_seq = {}
            copy(os.path.dirname(os.getcwd())+'/EliminateRedundantTrace/Output/'+apkname+'/script_'+file_name[result['mid_index']].split('state')[-1].split('.')[0]+'.txt',
                     os.getcwd()+'/abstractState/'+apkname)
            os.rename(os.getcwd()+'/abstractState/'+apkname+'/script_'+file_name[result['mid_index']].split('state')[-1].split('.')[0]+'.txt',
                       os.getcwd()+'/abstractState/'+apkname+'/script_splice'+file_name[result['mid_index']].split('state')[-1].split('.')[0]+'.txt')

            temp_exec_seq.update(execute_sequence(
                file_name[result['max_index']].split('_')[-1].split('.')[0],
                file_name[result['mid_index']].split('_')[-1].split('.')[0],
                ''
            ))
            exec_seq.append(temp_exec_seq)

        dele = find_lcsubstr(numpy.array(max_state),numpy.array(min_state),len(max_state),len(min_state))
        # 与min_state合并：
        for i in range(0, len(dele)):
            min_state.remove(dele[i])
        for i in range(0, len(min_state)):
            max_state.append(min_state[i])

        # 合并trace文件
        if ori_min_len != len(min_state):
            temp_exec_seq = {}
            combine_diff_trace(min_state, apkname, state_num, file_name[result['min_index']])
            # 记录执行顺序
            temp_exec_seq.update(execute_sequence(
                    file_name[result['mid_index']].split('_')[-1].split('.')[0],
                    file_name[result['min_index']].split('_')[-1].split('.')[0],
                    abstract_state[result['mid_index']]['state_trans']
                     ))
            exec_seq.append(temp_exec_seq)

        else:
            temp_exec_seq = {}
            copy(
                os.path.dirname(os.getcwd()) + '/EliminateRedundantTrace/Output/' + apkname + '/script_' + file_name[
                        result['min_index']].split('state')[-1].split('.')[0]+'.txt' ,
                os.getcwd() + '/abstractState/' + apkname)

            os.rename(os.getcwd() + '/abstractState/' + apkname + '/script_' +
                      file_name[result['min_index']].split('state')[-1].split('.')[0] + '.txt',
                      os.getcwd() + '/abstractState/' + apkname + '/script_splice' +
                      file_name[result['min_index']].split('state')[-1].split('.')[0] + '.txt')

            temp_exec_seq.update(execute_sequence(
                file_name[result['mid_index']].split('_')[-1].split('.')[0],
                file_name[result['min_index']].split('_')[-1].split('.')[0],
                ''
            ))
            exec_seq.append(temp_exec_seq)

    for i in range (0,len(abstract_state)):
            if abstract_state[i]['flag'] == 0:
                filename = abstract_state[i]['file_index']
                file_source = str(
                    os.path.dirname(os.getcwd()) + '/EliminateRedundantTrace/Output/' + apkname + '/script_' + filename+'.txt')
                file_dst = os.getcwd() + '/abstractState/' + apkname
                copy(file_source,file_dst)
                os.rename(os.getcwd() + '/abstractState/' + apkname + '/script_' + filename+'.txt',
                        os.getcwd() + '/abstractState/' + apkname + '/script_splice' + filename+'.txt' )

    with open(os.getcwd()+'/abstractState/'+apkname+'/execute_sequence.json','a')as file_write:
        file_write.write(json.dumps(exec_seq, ensure_ascii=True))

combine_trace('hotdeath')
