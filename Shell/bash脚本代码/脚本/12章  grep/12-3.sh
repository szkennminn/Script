#ʾ���ű�12-3.sh  grep������ѡ���ʹ��
#! /bin/bash

echo '��ʾƥ��hello������'
grep -E "hello" test.txt
echo ��ʾƥ�������
grep -c "hello" test.txt
echo

echo '��ʾHelloƥ�������'
grep -E "Hello" test.txt
echo ��ʾƥ�������
grep -c "Hello" test.txt
