#ʾ���ű�18-3.sh  �������Ļ���ʹ��
#! /bin/bash

InsertSql="INSERT INTO Book_Info
           (ISDN
           ,Book_Code
           ,Book_Name
           ,Book_Type
           ,Publish_Name
           ,Author_Name
           ,Book_Price
           ,Book_Quantity
           ,Book_Page
           ,Book_Num
	      ,Book_Desc
           ,Buy_Date)
     VALUES
           ('001'
           ,N'C++���ž���'
           ,N'�̿���'
           ,N'�廪��ѧ������'
           ,N'�ƾ�'
           ,121.50
           ,2
           ,758
	   ,N'�����ʺϳ�ѧ�ߣ����Ž̳�'
           ,'2014-01-22');"
echo�������ݿ�
mysql -u root -p binghehj

echo �����¼
mysql -e "${InsertSql}"
