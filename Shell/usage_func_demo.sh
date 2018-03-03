#!/bin/bash

Usage()
{
	echo "Usage: $0 opertate file"
	exit 1
}

if [ $# -ne 2 ]
then
	echo "Error, Not specify arguments correctly."
	Usage
else
	echo "My shell scriting is running."
	exit 0
fi
