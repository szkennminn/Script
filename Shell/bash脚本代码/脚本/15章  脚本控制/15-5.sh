#ʾ���ű�15-5.sh  nohup�����ʹ��
#!/bin/bash

echo  ʹ��nohup����ִ��15-3.sh
nohup ./15-3.sh &
echo

echo ʹ�ú�̨���з�ִ��15-1.sh
./15-1.sh &
echo

echo �鿴����
ps -ef  | grep 15-* | grep -v grep
