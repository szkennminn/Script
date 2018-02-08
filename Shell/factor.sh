#!/bin/bash

# function也可以用递归的功能

# 以下是数据阶乘的计算，如5! = 5 * 4 * 3 * 2 * 1
#

function factor_in () {
	local tmp
	local tmp1

	# tmp存储传入函数的整数值
	tmp="$1"

	# 如果传入的整数是1，就显示1就好，总乘积r=1
	if [ $1 -eq 1 ]
	then
		echo -n " 1 "
		r=1
	else
	# 如果传入值不是1，则在这个区域做处理
	# 以传入5为例，这里先显示‘5 *’的字符串
	# 下次如果传入4，就会有5 * 4的效果出现
		echo -n " $tmp * "
		tmp1=$tmp
		tmp=$((tmp -1))
		factor_in $tmp
		r=$((tmp1 * r))
	fi
}

if [ $# -ne 1 ]
then
	echo "Usage:$0 number"
	exit 1
fi

echo
echo -n $1"!= "
factor_in $1
echo -n "= $r"
echo
