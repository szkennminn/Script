#ʾ���ű�12-7.sh  grep��������ؼ���
#! /bin/bash
#hello
#Hello
#HELLO
#HEllo
#HELlo

echo 'ʹ��grep�����-Eѡ��'
echo 'ƥ��hello|Hello'
grep -E "hello|Hello" 12-7.sh
echo
echo 'ƥ��HE.lo|hello'
grep -E "HE.lo|hello" 12-7.sh
