#ʾ���ű�14-14.sh  for�ṹ��gawk�е�ʹ��
#! /bin/bash

echo  for�ṹ��gawk�е�ʹ��
gawk '{
sum=0;
for(i = 1;i <= NF;i++)
 {print $1}
}'
 data2.txt
