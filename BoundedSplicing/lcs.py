# coding=utf-8
# 统计不同字符
import numpy


def count_dif_word(s):
    result = {}
    for i in s:
        result[i] = s.count(i)
    return len(result)


def find_lcsubstr(s1, s2):
    #生成0矩阵，为方便后续计算，比字符串长度多了一列
    matrix=[ [ 0 for x in range(max(count_dif_word(s1),count_dif_word(s2))) ] for y in range(max(count_dif_word(s1),count_dif_word(s2))) ]
    matrix = numpy.array(matrix)
    mmax=0   #最长匹配的长度
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






print(find_lcsubstr('com.android.launcher2.Launcher(b4689040),com.android.internal.app.ChooserActivity(b4036fc8),  mCurrentFocus=null(),com.android.settings.applications.InstalledAppDetails(b4037210),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b3ee91a8),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ec100),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ddcd0),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b3e10e28),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ddcd0),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b3f79560),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ddcd0),org.totschnig.myexpenses.ExpenseEdit(b3f12d58),  mCurrentFocus=Window{b3f4ef78 u0 StatusBar(b3f4ef78),org.totschnig.myexpenses.ExpenseEdit(b3f12d58)','com.android.launcher2.Launcher(b4689040),com.android.internal.app.ChooserActivity(b4036fc8),  mCurrentFocus=null(),com.android.settings.applications.InstalledAppDetails(b4037210),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b3ee91a8),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ec100),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ddcd0),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b3e10e28),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ddcd0),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b3f79560),org.totschnig.myexpenses.EmmaInstrument.InstrumentedActivity(b41ddcd0),org.totschnig.myexpenses.ExpenseEdit(b3f12d58),  mCurrentFocus=Window{b3f4ef78 u0 StatusBar(b3f4ef78)'))
