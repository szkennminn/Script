#ʾ���ű�9-1.sh  ���������Ļ�����ʽ
#! /bin/bash

echo "��shell�ű���ʹ�ú���"
echo "ʹ������function��������"
function fun1
{
    echo "ʹ������function��������";
}

echo "���ú���fun1"
fun1

echo "��ʹ������function��������"
function fun1
{
    echo "�ں���fun2��";
}

echo "���ú���fun2"
fun2
