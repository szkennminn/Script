#ʾ���ű�12-14.sh  egrep�����ʹ��
#! /bin/bash

#hello123
#Hello123
#Hao123hao123
# HAO123HAOo123
#HELlo123

echo "egrep�����ʹ��ʵ��"
echo "ʹ�üӺ������ַ���"
egrep 'h+[h, H]' 12-14.sh      
egrep '*+123*' 12-14.sh      
echo "ʹ��grep����ʵ����ͬ��Ч��"
grep 'h[h, H]' 12-14.sh
egrep '*123*' 12-14.sh
echo "ʹ��egrep����ƥ�������ַ���"
egrep '(h|H)(a|A)o' 12-14.sh
