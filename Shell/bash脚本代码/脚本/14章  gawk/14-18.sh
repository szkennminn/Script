#ʾ���ű�14-18.sh  ʱ�亯����gawk�е�ʹ��
#! /bin/bash

echo "ʹ��systime()��ȡ����"
echo | gawk '{print systime()}'
echo

echo "ʹ��mktime ()��ȡ����"
echo | gawk '{print mktime ("2014 03 28 14 12 12")}'
