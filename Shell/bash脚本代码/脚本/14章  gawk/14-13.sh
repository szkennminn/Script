#ʾ���ű�14-13.sh  while�ṹ��gawk�е�ʹ��
#! /bin/bash

echo while�ṹ��gawk�е�ʹ��
gawk '{i=1; sum=0;while(i <= NF) {i++; print $2}}' data2.txt
