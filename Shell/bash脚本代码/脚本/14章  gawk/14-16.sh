#ʾ���ű�14-16.sh  ��ѧ������gawk�е�ʹ��
#! /bin/bash

echo ʹ��ȡ������
gawk '{num=int($1); print num }' data4.txt
echo

echo ʹ��ȡƽ��������
gawk '{num=sqrt($1);print num}' data4.txt
echo

echo ʹ��ȡ��������
gawk '{num=log ($1);print num}' data4.txt
