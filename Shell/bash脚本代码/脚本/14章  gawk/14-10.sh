#ʾ���ű�14-10.sh  if�ṹ�ļ�ʹ��
#! /bin/bash

echo if�ṹ��gawk�е�ʹ��
gawk '{if ($1 > $2) {print $1 "����" $2} }' data.txt
