#ʾ���ű�18-4.sh  �������Ļ���ʹ��
#! /bin/bash

UpdateSql="update Book_Info set Book_Num=10 where ISDN=001"
echo�������ݿ�
mysql -u root -p binghehj

echo �����¼
mysql -e "${ UpdateSql }"
