#ʾ���ű�9-7.sh  ʹ�ú����ķ���ֵ
#! /bin/bash

echo "ʹ��return����غ����ķ���ֵ"
fun1()
{
	for (( num=1; num<10; num++ ))
{
	    if  [$num -eq 5]
         then
           return $num
         fi
}
}
fun1
echo "����fun1�ķ���ֵΪ��$?"
