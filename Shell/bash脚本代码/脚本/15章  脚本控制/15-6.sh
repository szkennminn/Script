#ʾ���ű�15-6.sh  nice�����ʹ��
#! /bin/bash

echo �����ý��̵����ȼ���
nice -10 ./nice-test.sh &
echo

echo �鿴������Ϣ
ps -efl | grep 15-1.sh | grep -v grep
