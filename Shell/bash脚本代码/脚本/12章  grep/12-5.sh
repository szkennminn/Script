#ʾ���ű�12-5.sh  grep������ѡ���ʹ��
#! /bin/bash
#hello
#Hello
#HELLO
#123
#345

echo ��ʾƥ����
grep -E *hello*  12-5.sh
echo ʹ��-vѡ����ʾ��ƥ����
grep -v *hello*  12-5.sh
grep -v *HELLO*  12-5.sh

echo ��ʾ��ͷ�ַ�������ĸ������
grep -v ^[a-zA-Z] 12-5.sh
