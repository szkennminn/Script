#ʾ���ű�6-5.sh�����ļ���ʹ��
#! /bin/bash
mv  6-2.sh test.sh
ln test.sh HLtest #fileΪԭ�ļ�����filenewΪ���ļ����� #����Ӳ����������
ls -l #��ʾ�ļ�����

ln -s test.sh SLtest  #fileΪԭ�ļ�����filenewΪ���ļ��� # �������������� 
ls -l #��ʾ�ļ�����

rm test.sh
cat HLtest SLtest
