#!/usr/bin/env python3
# coding:utf-8

import random

i = 0
while i < 4:
    print ("*"*20)
    num = int(input("请输入0至9间的任一个数："))
    
    xnum = random.randint(0,9)

    x = 3 -i
    
    if num == xnum:
        print('运气不错，你猜对了!')
        break
    elif num > xnum:
        print('你猜大了!\n正确的答案是:%s\n你还有%s次机会！' % (xnum,x))
    elif num < xnum:
        print('你猜小了!\n正确的答案是:%s\n你还有%s次机会！' % (xnum,x))
    print('*'*20)
    i += 1
