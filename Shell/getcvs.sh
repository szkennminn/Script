#!/bin/bash

declare -i i=0
for line in $(cat cvsfile.txt)
do
	i=i+1
	echo 
	echo -n "第$i行的字段有："
	save_ifs=$IFS
	IFS=','
	for f in $line:
	do
		echo -n $f ' '
	done
	IFS=$save_ifs
done
