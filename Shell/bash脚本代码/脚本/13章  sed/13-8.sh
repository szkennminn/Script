#ʾ���ű�13-8.sh  ʹ�ö�������
#! /bin/bash

sed -n '/b/{
> h
> p
> n
> p
> g
> p
> }' data.txt
