#ʾ���ű�13-6.sh  �ı���Ӻ��滻
#! /bin/bash

echo �ڵ�2�к���׷��һ��
sed '3a\this is add line ' data.txt
echo

echo�ڵ�2��ǰ��׷��һ��
sed '3i\this is add line ' data.txt
echo

echo �滻��2��
sed '3c\this is add line ' data.txt
