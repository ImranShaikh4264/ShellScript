#!/bin/bash

array=( 2 12 31 4 6 )
for i in "${array[@]}"
do
echo "$i"
done
for i in "${array[2]}"
do
echo "$i"
done
