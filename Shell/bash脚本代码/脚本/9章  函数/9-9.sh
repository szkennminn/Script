#ʾ���ű�9-9.sh  �ֲ�������ʹ��
#! /bin/bash

echo "�ں�����ʹ�þֲ�����"
num=10
string="hello world"
fun1()
{
	local num=100
	local string="local value"
	echo "�ں���fun1�е��û�ȡ�ı���num��ֵΪ��$num"
	echo "�ں���fun1�е��û�ȡ�ı���string = $string"
	num=$[ $num + 100]
}

fun1
echo "�ں���fun1�⣬����num��ֵΪ �� $num"
echo "�ں���fun1�⣬����string��ֵΪ �� $string"
