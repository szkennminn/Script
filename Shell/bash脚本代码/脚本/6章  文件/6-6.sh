#ʾ���ű�6-6.sh�ض������ʹ��
#! /bin/bash

echo 'ʹ��ls������ʾĿ¼/home�в��ֵ�����'
ls -l /home

echo 'home�ض���ls������ʾ��Ŀ¼/home�в��ֵ�����'
ls -l /home  1>home.txt           

echo ��ʾ�ض����ļ�home.txt�е�����
cat home.txt
