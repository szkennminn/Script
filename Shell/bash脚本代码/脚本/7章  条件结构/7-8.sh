#ʾ���ű�7-8.sh���ϲ���������ʹ��
#! /bin/bash

num1=3
num2=5
num3=5

echo ʹ���߼��������
test $num1 -ge $num2 -o $num3 -eq $num2
echo "�߼�������������:$?"
echo

echo ʹ���߼��������
test $num1 -ge $num2 -a $num3 -eq $num2
echo "�߼�������������:$?"

