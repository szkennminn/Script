#ʾ���ű�12-9.sh  ��λ����ʹ��
#! /bin/bash

echo ʹ�����ַ�ƥ�俪ͷ�ַ�
grep -E "[^a-z]" test.txt

echo ʹ�ö�λ��ƥ�����
grep '^$' 12-9.sh

echo ʹ����Ԫ����ƥ���β�ַ�
grep "[1-9$].sh" 12-9.sh
