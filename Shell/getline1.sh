#!/bin/bash

getline()
{
	local i=0
	while read line
	do
		let ++i
	done < $file
	echo "$file共有$i行"
}

file=$1

getline

echo "getline执行完毕"

