#ʾ���ű�10-4.sh   ʹ�ùܵ�ʵ��
#! /bin/bash

fun1()
{
for ((i=0;i<10000;i++))
do
    echo hello world | tee -a data.txt
done
}
fun2()
{
  for ((i=0;i<10000;i++))
do
    echo hello world >> data.txt
done

}

echo ��¼����fun1ִ��ʱ��
time fun1
echo

echo ��¼����fun2ִ��ʱ��
time fun2
