#ʾ���ű�6-9.sh ׷������ض����
#! /bin/bash

echo ��ʾ�����ļ�data.txt�е�����
cat data.txt
echo

echo ʹ������ض����������ʾ�ض������ļ�����
cat data.txt > data_bak.txt
cat data_bak.txt

echo ʹ��׷�ӷ�ʽ�����ض����������ʾ�ض������ļ�����
cat data.txt >> data_bak.txt
cat data_bak.txt
