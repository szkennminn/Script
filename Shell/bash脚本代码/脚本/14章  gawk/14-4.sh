#ʵ���ű�14-4.sh   ���ķָ���
#! /bin/bash

echo ָ���ָ���Ϊ�ַ�a
echo  this is a gawk program
gawk  -Fa '{print $1}' 14-4.sh
echo

echo ָ���ָ���Ϊ�ַ�c
gawk  -Fc '{print $1}' 14-4.sh
