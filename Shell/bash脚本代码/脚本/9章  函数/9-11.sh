#ʾ���ű�9-11.sh  ������Ϊ��������ֵ
#!/bin/bash

fun()
{
        local old
        local new
        local num
        local i
        old=(`echo "$@"`)
        new=(`echo "$@"`)
        num=$[ $# - 1 ]
echo ���ݸ�����������Ϊ��${old[*]}"

        for (( i = 0; i <= $num; i++ ))
        {
new[$i]=$[ ${old[$i]} * 2 ]
        }
        echo ${new[*]}
}
array=(1 2 3 4 5)
echo "�����ֵΪ: ${array[*]}"
arg1=`echo ${array[*]}`
result=(`fun $arg1`) 
echo "�����ķ�������Ϊ: ${result[*]}"
