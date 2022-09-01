#!/bin/bash
arr=(2 12 31 4 5 )

i=0

while [ $i -lt 2 ]
do
echo "${arr[$i]}"

	i=`expr $i + 1`
done
