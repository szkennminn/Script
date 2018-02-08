#!/bin/bash

if [ "$LOGNAME" != "root" ]
then
	echo "本程序须使用root权限执行"
	exit 1
fi

echo "现在你正以root权限执行本程序"
