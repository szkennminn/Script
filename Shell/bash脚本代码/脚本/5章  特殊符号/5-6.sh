#ʾ���ű�5-6.sh ��Χƥ���ʹ��
#! /bin/bash

echo ʹ�������ű�ʾ��Χ
mkdir hao123abc  hao145acd  hao124def   hao345cef   hao345gef
echo ��ʾ"hao[1-3]*
ls | grep hao[1-3]*

echo ��ʾ"hao[1-2][2-3][3-4]*"
ls | grep hao[1-2][2-3][3-4]*
