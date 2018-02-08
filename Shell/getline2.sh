#!/bin/bash

getline()
{
	local i=0
	while read line
	do
		let ++i
	done < $1
	echo "$file共有$i行"
}

file=$1

getline $file 

echo "getline执行完毕"

