#ʾ���ű�7-4.shʹ��test�����ж��ļ�����
#! /bin/bash

file1=./7-4.sh

ls -l $file1
echo �ж��ļ��Ƿ���пɶ�Ȩ��
test -r $file1
echo "test -r file1 :$?"

echo �ж��ļ��Ƿ���п�дȨ��
test -w $file1
echo "test -w file1 :$?"

echo �ж��ļ��Ƿ���п�ִ��Ȩ��
test -x $file1
echo "test -x file1 :$?"
