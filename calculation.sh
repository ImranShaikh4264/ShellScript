#!/bin/bash
n=5
while [ $n -lt 100 ]
do
echo $n
n=`expr $n + 3`
done
