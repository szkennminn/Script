#ʾ���ű�17-2.sh  ��ؽű�ʾ��
#! /bin/bash

echo ��ȡʣ�ཻ���ռ�
swap_free=`free -m | grep Swap | gawk '{print $4}'`
if (( swap_free < 15 ))
then
    echo �����ռ�ʣ�಻��
  fi
echo �����ռ仹ʣ$swap_free
echo

echo ��ȡʣ����ͨ�ڴ�ռ�
mem_free=`free -m | grep Mem | gawk '{print $4}'`
if (( mem_free < 15 ))
then
    echo �ڴ�ռ�ʣ�಻��
fi
echo �ڴ�ռ仹ʣ$mem_free
echo

echo ��ȡʣ��Ӳ�̿ռ�
diska_free=`df -h | grep /dev/sda6 | awk '{print $5}' | cut -f 1 -d "%"`
if ((diska_free < 15 ))
then
    echo "����/dev/sda6�ռ�ʣ�಻��"
fi
echo "����/dev/sda$i ��ʣ��ռ�Ϊ$diska_free"
