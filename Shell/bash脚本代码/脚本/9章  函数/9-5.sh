#ʾ���ű�9-5.sh  ����Ĭ�Ϸ���ֵ
#! /bin/bash

echo "��ȡ������Ĭ�Ϸ���ֵ"
fun1()
{
	echo "���һ������Ϊִ����ȷ������"
    echo "hello world"
}
fun1
echo "����fun1�ķ���ֵΪ��$?"
echo

fun2()
{
	echo "���һ������Ϊִ�д��������"
    ls /no_exist.sh

}
fun2
echo "����fun2�ķ���ֵΪ��$?"
