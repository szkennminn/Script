#!/usr/bin/python
#coding:utf-8
#Filename:backup_ver1.py

import os
import time

#需要备份的路径
source = [r"D:\Public",r"C:\Users\kennminn\Desktop"]
#备份的目标路径
target_dir = r"F:\Backup"

today = target_dir + os.sep + time.strftime("%Y%m%d")
print(today)
now = time.strftime("%H%M%S")
print(now)

if not os.path.exists(today):
    os.mkdir(today)
    print("Sucessfully created directory ", today)

#备份的文件名
target = today + os.sep +  now + ".zip"
print(target)

#备份所用的命令名
zip_command = r'"C:\Program Files\7-Zip\7z.exe" a ' + '%s ' '%s' % (target," ".join(source))
print(zip_command)

#调用备份命令，如果成功则返回0
if os.system(zip_command) == 0:
    print("successful backup to ",target)
else:
    print("Backup FAILED")