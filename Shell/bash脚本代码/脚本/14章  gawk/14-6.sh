#ʾ���ű�14-6.sh   ʹ�����ñ���
#! /bin/bash

echo ��ʾ�ļ���
gawk 'NR==1 { print FILENAME }' 14-6.sh
echo

echo ��ʾ��ǰ��¼�е��ֶ���
gawk '{print NF}' 14-6.sh
