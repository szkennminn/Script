#-*- coding:utf-8 -*-
import os
import time
import datetime

class clean:
    def __init__(self, file_url):
        self.file_url = file_url
    def delfile(self):
        f =  list(os.listdir(self.file_url))
        print("%s\n  开始清理过期文件...." % self.file_url)
        for i in range(len(f)):
            filedate = os.path.getmtime(self.file_url + f[i])
            time1 = datetime.datetime.fromtimestamp(filedate).strftime('%Y-%m-%d')
            date1 = time.time()
            num1 =(date1 - filedate)/60/60/24 
            if num1 >= 30:
                try:
                    os.remove(self.file_url + f[i])
                    print(u"已删除文件：%s ： %s" %  (time1, f[i]))            
                except Exception as e:                                             
                        print(e)                                          
        else:
            print("......")

file1 = clean('E:\\web\\WS3.0\\Upload\\android\\video\\')
file1.delfile()
print(u'过期文件已清理完毕：%s\n' % file1.file_url)
 
file2 = clean('E:\\web\\WS3.0\\Upload\\android\\wechat\\')
file2.delfile()
print(u'过期文件已清理完毕：%s\n' % file2.file_url)

file3 = clean('E:\\web\\WS3.0\\Upload\\eDog\\complain\\')
file3.delfile()
print(u'过期文件已清理完毕：%s\n' % file3.file_url)

file4 = clean('E:\\web\\WS3.0\\Upload\\eDog\\shark\\')
file4.delfile()
print(u'文件夹已清理完毕：%s\n' % file4.file_url)

file5 = clean('E:\\web\\WS3.0\\Upload\\Ticket\\')
file5.delfile()
print(u'文件夹已清理完毕：%s\n' % file5.file_url)