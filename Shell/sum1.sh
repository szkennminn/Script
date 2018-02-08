#!/bin/bash
# by kennminn
# 2018-02-08

sum=0
i=1
while [ "$i" -le 100 ]
do
	sum=$((sum + i))
	let i=i+1
done
echo $sum

