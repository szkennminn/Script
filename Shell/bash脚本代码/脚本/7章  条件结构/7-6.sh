#ʾ���ű�7-6.shʹ��test������ַ���
#! /bin/bash

str1="hello";
str2="Hello";
str_null="";
str3="hello";

echo ʹ��-nѡ������ַ����Ƿ�Ϊ��
echo �����ַ���str1�Ƿ�Ϊ��
test -n $str1
echo "test -n $str1:$?"
echo �����ַ���str1�Ƿ�Ϊ��
test -n $str2
echo "test -n $str2:$?"

echo ʹ��-zѡ������ַ����Ƿ�Ϊ��
test -z $str_null;
echo "test -z $str_null:$?"

echo ʹ�÷���=�ж������ַ����Ƿ���ͬ
test $str1 = $str2;
echo "$str1 = $str2 :$?"
test $str1 = $str3;
echo "$str1 = $str3 :$?"
echo ʹ�÷���!=�ж������ַ����Ƿ���ͬ
test $str1 != $str2;
echo "$str1 = $str2:$?"
test $str1 != $str3;
echo "$str1 = $str3 :$?"
