#ʾ���ű�18-5.sh  ɾ�����Ļ���ʹ��
#! /bin/bash

DeleteSql="delete Book_Info  where ISDN=001"
echo�������ݿ�
mysql -u root -p binghehj

echo ɾ����¼
mysql -e "${ DeleteSql }"
