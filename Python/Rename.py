#!/usr/bin/env python
# coding:utf-8
import os


def rename():
    path = r"E:\kennminn\Desktop\aaaaa"
    filelists = os.listdir(path)  # 该文件夹下所有的文件（包括文件夹）
    i = 1  # i的初始赋值不能在for循环里头，不然每次执行for循环都会把i重置为1，不会产生累加效果
    for file in filelists:#遍历所有文件
        old_dir=os.path.join(path,file) # 原来的文件路径
        if os.path.isdir(old_dir):  # 如果是文件夹则跳过
            continue
        filename=os.path.splitext(file)[0]  # 文件名
        filetype=os.path.splitext(file)[1]  # 文件扩展名
        Newdir=os.path.join(path, "(" + str(i) + ")" + filename + filetype)  # 新的文件路径
        os.rename(old_dir, Newdir)  # 重命名
        i += 1


if __name__ == '__main__':
    rename()
