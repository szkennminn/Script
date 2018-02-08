#!/bin/bash

while getopts u:ah opt
do
	case $opt in
	u)
		echo "提供了选项u和参数:$OPTARG"
		;;
	a)
		echo "提供了选项a"
		;;
	h)
		echo "提供了选项h"
		;;
	*)
		;;
	esac
done
