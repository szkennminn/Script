#ʾ���ű�14-15.sh  ѭ���ṹ�������ṹ��gawk�е�ʹ��
#! /bin/bash

echo ѭ�����������gawk�е�ʹ��
gawk '{
for(i = 1; i <= NF; i++)
{if($1 == 3) 
{continue;} 
if ($1 == 4){break;} 
print $1}
}' 
data3.txt
