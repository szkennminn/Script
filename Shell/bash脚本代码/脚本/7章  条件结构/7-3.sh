#ʾ���ű�7-3.shʹ��test�����ж��ļ�����
#! /bin/bash

file1=./7-3.sh
file2=/home
echo ��ʹ��-eѡ���ж��ļ��Ƿ���ڡ�
test -e file1
echo "test -e $file1 :$?"
test -e file_noexist
echo "test -e file_noexist :$?"

echo ��ʹ��-fѡ���ж��ļ��Ƿ�����ͨ�ļ���
test -e $file1
echo "test -e $file1:$?"
test -e $file2
echo "test -e $file2 :$?"

echo ��ʹ��-dѡ���ж��ļ��Ƿ���Ŀ¼�ļ���
test -d $file1
echo "test -d $file1 :$?"
test -d $file2
echo "test -d $file2:$?"
