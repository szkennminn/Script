#ʾ���ű�17-1.sh  ��ʾCPU��Դ��Ϣ
#! /bin/bash

echo ��ʾCPU���б���
idle=`top -b -n 1 | grep Cpu | gawk '{print $5}' | cut -f 1 -d "."`
echo CPU��ǰ�Ŀ��б���Ϊ$idle
