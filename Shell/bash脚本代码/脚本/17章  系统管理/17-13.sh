#ʾ���ű�17-13.sh  ʹ��tar������־
#! /bin/bash

echo������־Ŀ¼
cd /var/log

echo����־�ļ����д��
tar -cvf * log.tar
ls -l | grep log.tar
echo

echo�ƶ���־�ļ�������Ŀ¼
sudo mv log.tar /home
sudo rm log.tar
