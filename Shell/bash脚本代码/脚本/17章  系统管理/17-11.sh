#ʾ���ű�17-11.sh  ����������ã�����IP��ַ���������롢Ĭ�����غ�·����Ϣ
#! /bin/bash

echo ʹ��ifconfig���������������
ifconfig  eth0 192.168.1.1
ifocnfig eth0 netmask 255.255.255.0
route add default gw 192.168.1.1

echo ��ʾ���µ���������
ifconfig
