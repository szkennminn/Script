#ʾ���ű�15-7.sh  renice�����ʹ��
#! /bin/bash

echo �鿴������Ϣ
ps -efl | grep 15-1.sh | grep -v grep
echo

echo ʹ��renice�������ý��̵����ȼ�
 renice 16 -p 6009 
echo

echo �鿴������Ϣ
ps -efl | grep 15-1.sh | grep -v grep
