#ʾ���ű�15-2.sh  ʹ�ü��̰�����ű������ź�
#!/bin/bash

echo �鿴�����Ƿ����
ps -ef | grep 15-1.sh |grep -v grep

echo ɱ������15-1.sh
ps -ef | grep 15-1.sh | awk ��{print $4}�� | xargs kill -9

echo �鿴�����Ƿ����
ps -ef | grep 15-1.sh 
