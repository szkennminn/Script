#ʾ���ű�6-10.sh�ϲ���׼����ͱ�׼����

#! /bin/bash

echo �ϲ���׼����ͱ�׼����
ls /home no_exist
ls /home no_exist 1>log.txt
ls /home no_exist 2>log.txt
ls /home no_exist &>log.txt

echo ��ʾ�ض����ļ�������
cat log.txt
