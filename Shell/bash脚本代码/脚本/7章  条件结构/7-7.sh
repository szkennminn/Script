#ʾ���ű�7-7.shʹ��test�����ж���ֵ�Ƿ����
#! /bin/bash

num1=3
num2=5
num3=5
echo �ж��������Ƿ����
test  $num1  -eq  $num2
echo "$num1 = $num2 :$?"
echo

echo �ж��������Ĵ�С
test  $num3  -le  $num2
echo "$num3 = $num2 :$?"
echo

test  $num3  -lt  $num2
echo "$num3  -lt $num2 :$?"
