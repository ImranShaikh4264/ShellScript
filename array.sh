#!/bin/bash 

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Mango"
echo ${Fruits[0]}
echo ${Fruits[@]}
