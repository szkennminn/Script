#ʾ���ű�5-8.sh ƥ�����Ƶ��
#! /bin/bash

mkdir hello  Hello   HELLO   HEllo   HELlo   helloHELlo
echo "ƥ���ַ�l���ٳ���2��"
ls | grep l\{2\}                 #���ٳ���2��l
echo

echo "ƥ���ַ�l����1-2��"
ls  | grep l\{1,2\}��                  #ƥ���ַ�l����1-2��
