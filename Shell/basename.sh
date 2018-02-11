#!/bin/bash

# Define the whole path

PATHNAME=/lib/modules/2.6.32-43-generic/kernel/drivers/usb/host/xhci.ko
# echo $PATHNAME

echo -e "The whole pathname is:\n\t $PATHNAME"
echo 

FILENAME=$(basename $PATHNAME)
# echo $FILENAME

echo -e "The file name is:\n\t $FILENAME"
echo 

DIRNAME=$(dirname $PATHNAME)
#echo $DIRNAME

echo -e "The directory name is:\n\t $DIRNAME"
echo 

exit 0
