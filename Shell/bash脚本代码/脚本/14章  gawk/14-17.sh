#ʾ���ű�14-17.sh  �ַ�����������gawk�е�ʹ��
#! /bin/bash

echo ��ȡ�ַ�h�ڵ�һ���ֶ��е�λ��
gawk '{print index($1,"h") }' str.txt
echo

echo ��ȡ����
gawk '{print length($0) }' str.txt
echo

echo���ַ�ת��Ϊ��д�ַ�
gawk '{print toupper($2)}' str.txt
