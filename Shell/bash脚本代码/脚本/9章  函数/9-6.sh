#ʾ���ű�9-6.sh  ʹ��return�����ض�����ֵ
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
echo

fun2()
{
	echo "ʹ��return����ش���255����ֵ"
     return 256

}
fun2
echo "����fun2�ķ���ֵΪ��$?"
