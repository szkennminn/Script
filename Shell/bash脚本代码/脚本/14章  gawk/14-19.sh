#ʾ���ű�14-19.sh  strftime������ʹ��
#! /bin/bash

echo ʹ�ú���strftime�������ǰʱ��
echo | gawk '{print strftime("%D",systime())}'
echo | gawk '{print strftime("%e",systime())}'
echo | gawk '{print strftime("%w",systime())}'
