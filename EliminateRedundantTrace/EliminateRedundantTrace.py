###############################################################
# 去除冗余循环（没有引起覆盖率增加的脚本文件，以及没有引起覆盖率增加的操作）
# 2020/12/07
# by: lyy
###############################################################

import json
import os

# 比较整个脚本是否引入了新的覆盖率提升,将能引起覆盖率提升的文件拷贝
import shutil




def compare_script(path,apkname,i,j,m):
    f = open(path, encoding='utf-8')
    test_suite = json.load(f)
    if not os.path.exists(os.getcwd() + "/Input/" + apkname):
        os.makedirs(os.getcwd() + "/Input/" + apkname)
    if (test_suite[0]['coverage'] != test_suite[-1]['coverage']) or (test_suite[0]['state'] != test_suite[-1]['state']):
        shutil.copyfile('D:\\2020学年秋季学期\毕业设计\suite reduction\\Input\\'+apkname+'\\intermediate\\motifcore.evo.script.'
                        +str(i)+'.'+str(j)+'.'+str(m),
                        os.getcwd()+'//Input//'+apkname+'//motifcore'+str(i)+str(j)+str(m)+'.script')


#读取json文件，获取状态转换
def state_trans(test_suite_path,apkname,index0,index1,index2):
    f = open(test_suite_path, encoding='utf-8')
    test_suite = json.load(f)
    abstract_state = []
    init_coverage = test_suite[0]['coverage']
    init_state = test_suite[0]['state']
    for i in range(1,len(test_suite)):
        state = test_suite[i]['state']
        coverage = test_suite[i]['coverage']
        if state != init_state or coverage != init_coverage:
            single_state = {'index':i,
                            'state':init_state+' to '+state,
                            'coverage':init_coverage+' to '+coverage}
            init_state = state
            init_coverage = coverage
            abstract_state.append(single_state)
    f.close()
    if not os.path.exists(os.getcwd() + "/StateTrans/" + apkname):
        os.makedirs(os.getcwd() + "/StateTrans/" + apkname)
    with open(os.getcwd() + "/StateTrans/" + apkname + "./state"+str(index0)+str(index1)+str(index2)+".json", 'w')as file:
        file.write(json.dumps(abstract_state))



#简化原有脚本
def eliminate_trace(apkname,state_path,script_path,index0,index1,index2):

    # 读入上一步的状态转换
    f = open(state_path, encoding='utf-8')
    test_suite = json.load(f)
    # 简化脚本,判断逻辑：删除没有引起状态改变的dispatchpointer,
    index = [0]
    temp_array = []
    compareline={}

    for i in range(0,len(test_suite)):
        index.append(test_suite[i]['index'])
    index.append(len(open(script_path,'r').readlines())-4)

    if not os.path.exists(os.getcwd() + '/Output/'+apkname ):
        os.makedirs(os.getcwd() + '/Output/'+apkname )


    for i in range(0,len(index)-1):
        for j in range(index[i]+6,index[i+1]+2):
            fp = open(script_path, 'r')
            line = fp.readlines()[j]
            if 'DispatchPointer' in line:
                if line.split(',')[2] == '0' :
                    compareline = {'index':j,
                                   'content':line}
                elif line.split(',')[2] == '1' and len(compareline)!=0:
                    if compareline['content'].split(',')[0] == line.split(',')[0]:
                        temp_array.append(compareline)
                        compareline = {'index': j,
                                       'content': line}
                        temp_array.append(compareline)
            fp.close()

# 写入文件
    fw = open(os.getcwd() + '/Output/' + apkname + '/script'+str(index0)+str(index1)+str(index2)+'.txt', 'a+')
    index = []
    if temp_array is None:
        fp = open(script_path, 'r')
        for line in fp.readlines():
            fw.writelines(line)
        fp.close()
        fw.close()

    else:
        j = 0
        i = 0
        while i <len(open(script_path, 'r').readlines()):
            fp = open(script_path, 'r')
            line = fp.readlines()[i]

            if (j!= len(temp_array)-1 and i == temp_array[j]['index']):
               for m in range(temp_array[j]['index'],temp_array[j+1]['index']+1):
                    fw.writelines('\n')
               j = j + 1
               i = temp_array[j]['index']+1
               continue
            else:
                fw.writelines(line)
                i = i+1
        fp.close()



# 程序入口
def init_eliminate(index,apkname):

    for i in range(0,index+1):
        for j in range (0,5):
            for m in range(0,3):
                try:
                    compare_script('D:\\2020学年秋季学期\毕业设计\suite reduction\PreProcess\\abstractState\Photostream\\res'
                            +str(i)+str(j)+str(m)+'.json',apkname,i,j,m)

                    state_trans('D:\\2020学年秋季学期\毕业设计\suite reduction\PreProcess\\abstractState\Photostream\\res'
                            +str(i)+str(j)+str(m)+'.json',apkname,i,j,m)
                except:
                    pass
                continue


    for i in range(0,index+1):
        for j in range(0,5):
            for m in range(0,3):
                try:
                    eliminate_trace('Photostream',
                                'D:\\2020学年秋季学期\\毕业设计\\suite reduction\\EliminateRedundantTrace\\StateTrans\\'+apkname+'\\state'+str(i)+str(j)+str(m)+'.json',
                                os.getcwd()+'//Input//'+apkname+'//motifcore'+str(i)+str(j)+str(m)+'.script',i,j,m)
                except:
                     pass
                continue





#eliminate_trace('emulator-5554','Photostream','D:\\2020学年秋季学期\\毕业设计\\suite reduction\\EliminateRedundantTrace\\State\\Photostream\\state002.json',os.getcwd()+'/Input/motifcore.evo.script.0.1.2')
init_eliminate(2,'Photostream')


#state_trans("D:\\2020学年秋季学期\毕业设计\suite reduction\PreProcess\\abstractState\Photostream\\res2.json",'Photostream')