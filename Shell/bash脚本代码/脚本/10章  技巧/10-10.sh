#ʾ���ű�10-10.sh  bc���ߵ�ʹ��
#! /bin/bash

echo -n ����һ����������
read num

echo ���㸡�����ĳ˷�����
echo "$num^2" |bc

echo ��Ϊ��������ʾ
echo ��obase=2;$num" |bc
