#示例脚本4-3.sh  变量的输入和输出
#! /bin/bash

echo -n 输入变量的值： 
read num			#为变量num赋值为整数10
echo 变量的值为$num
echo

echo -n 输入变量的值： 
read num 		#为变量num赋值为字符串”10”
echo 变量的值为$num
echo

echo -n 输入变量的值： 
read  num		#为变量num赋值浮点型数值1.2 
echo 变量的值为$num
