#ʾ���ű�14-12.sh  if else�ṹ�ĸ���ʹ��
#! /bin/bash

echo if�ṹ��gawk�е�ʹ��
gawk '{if ($1 > $2) {print $1 "����" $2}
 else if($1 < $2) {print $1 "С��" $2}
 else {print $1 "����" $2}}' data.txt
