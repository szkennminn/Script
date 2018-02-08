#! /bin/bash
# by kennminn

s=0

for i in `seq 1 100`
do
    let s=s+i
done
echo $s
