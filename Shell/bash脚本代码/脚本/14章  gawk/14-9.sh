#ʾ���ű�14-9.sh  �����ʹ��
#! /bin/bash

echo ʹ��������Ϊ������±�
echo �����ֵ�е�Ԫ��
gawk 'BEGIN{numarrary[1]="this";
			numarrary[2]="is";
			numarrary[3]="num";
			numarrary[4]="index"; 
{for(i in numarrary) print numarrary[i]}}'
echo

echo ʹ���ַ�����Ϊ������±�
echo ��������е�Ԫ��
gawk 'BEGIN{strarrary ["first"]= "this";
			strarrary["second"]="is";
			strarrary["third"]="string";
			strarrary["four"]="index";
 {for(j in strarrary) print strarrary[j]}}'
