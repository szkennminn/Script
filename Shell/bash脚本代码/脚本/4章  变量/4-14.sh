#ʾ���ű�4-14.sh  $@��$*������
#! /bin/bash

echo ʹ��for�ṹ�������$@
count=1
for tmpstr in "$@" 
do
   echo ��$count��������ֵΪ��$tmpstr
   count=$[ $count + 1 ]
done
echo

echoʹ��for�ṹ�������$*

count=1
for tmpstr in "$*" 
do
   echo ��$count��������ֵΪ��$tmpstr
   count=$[ $count + 1 ]
done
