#ʾ���ű�7-5.shʹ��test�����ж��ļ��¾�
#! /bin/bash

file1=/dev
file2=/dev;
file3=/tmp;

echo ʹ��-ntѡ���ж��ļ����¾�
test $file1 -nt $file3
echo "$file1 -nt $file3 :$?"
test $file3 -nt $file1
echo "$file1 -nt $file3 :$?"
echo

echo ʹ��-otѡ���ж��ļ����¾�
test $file1 -ot $file3
echo "$file1 -ot $file3 :$?"
test $file3 -ot $file1
echo "$file1 -ot $file3 :$?"
echo

echo ʹ��-efѡ���ж��ļ��Ƿ���ͬ
test $file1 -ef $file2
echo "$file1 -ot $file3 :$?"
test $file2 -ef $file3
echo "$file1 -ot $file3 :$?"
