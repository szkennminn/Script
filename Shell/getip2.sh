#!/bin/bash

MYLIB_DIR="~/libs"
MYLIB_DIR=$(eval echo $MYLIB_DIR)
echo $MYLIB_DIR

if [ ! -d "$MYLIB_DIR" ]
then
	MYLIB_DIR='.'
else
	echo "$MYLIB_DIR exist"
fi

. $MYLIB_DIR/mylib1.sh

_getip eth0

ip=${FUNREPLY[0]}
if [ -n "$ip" ]
then
	echo "主机IP是：$ip"
else
	"找不到IP"
fi
