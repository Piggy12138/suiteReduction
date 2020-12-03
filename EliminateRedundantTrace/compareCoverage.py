# -*- coding: utf-8 -*-
import xml.etree.ElementTree as ET
import os
import shutil
from lxml import html
from bs4 import UnicodeDammit
namespace = '{http://schemas.android.com/apk/res/android}'


# 提取coverage信息，解析html内容
def extract_coverage(path):
    with open(path, 'rb') as file:
        content = file.read()
        doc = UnicodeDammit(content, is_html=True)

    parser = html.HTMLParser(encoding=doc.original_encoding)
    root = html.document_fromstring(content, parser=parser)
    return root.xpath('/html/body/table[2]/tr[2]/td[5]/text()')[0].strip()


# 创建coverage文件夹
def get_trace_coverage(name):
    resdir = name + './coverage'
    if not os.path.exists(resdir):
        os.makedirs(resdir)


# 复制coverage.ec,coverage.em
def copy_coverage(resdir,rootdir):
    i = 0
    shutil.copyfile(rootdir + '/bin/coverage.em', resdir + './coverage.em')
    rootdir = rootdir+'./coverages'
    for root, dirs, files in os.walk(rootdir):
        for dir in dirs:
            i += 1
            if '2020' in dir:
                shutil.copy(os.path.join(rootdir, dir) + '/coverage.ec', resdir + './coverage' + str(i) + '.ec')


# 解析xml文件，提取包名
def extract_xml_package_name(rootdir):
    tree = ET.parse(rootdir+'bin/AndroidManifest.xml')
    root = tree.getroot('')
    package_name = root.attrib['package']
    return package_name


# 生成覆盖率文件，并逐一统计方法覆盖率
def compare_coverage(apkName):
    resdir = apkName + './coverage'
    get_trace_coverage(apkName)
    rootdir = "D:/2020学年秋季学期/毕业设计/Sapienz output/"+apkName
    copy_coverage(resdir, rootdir)
    res = []
    ecfile = resdir+'/coverage1.ec'
    for i in range(len(os.listdir(resdir)) - 1):
            if(i != 0 or i != 29):
                ecfile = ecfile + ','+resdir+'./coverage'+str(i+1)+'.ec'
            os.system('java -cp '+' ./EliminateRedundantTrace/emma.jar emma report -r html -in ' + resdir +
                      './coverage.em,' + ecfile)
            res.append(extract_coverage('coverage/index.html').replace('\xa0', ' '))
    print(res)

# compareCoverage('Wordpress_394')
