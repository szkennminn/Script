#ʾ���ű�14-11.sh  if else�ṹ��ʹ��
#! /bin/bash

echo if�ṹ��gawk�е�ʹ��
gawk '{if ($1 > $2) {print $1 "����" $2} 
else {print $1 "������" $2}}'
 data.txt
