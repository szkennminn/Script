#!/bin/bash
HLIST=$(cat ~/ipadds.txt)
for IP in $HLIST
do
ping -c 3 -i 0.2 -W 3 $IP &> /dev/null
if [ $? -eq 0 ] ; then
echo "Host $IP is On-line."
else
echo "Host $IP is Off-line."
fi
done
[root@linuxprobe ~]# ./CheckHosts.sh
Host 192.168.10.10 is On-line.
Host 192.168.10.11 is Off-line.
Host 192.168.10.12 is Off-line.