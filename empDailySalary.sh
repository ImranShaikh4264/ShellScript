#!/bin/bash
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empRatePerHr*empHrs));
else
salary=0;
fi
echo "salary of employee=$salary"
