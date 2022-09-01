#!/bin/bash 
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
totalSalary=0;
for (( day=1; day<=20 ; day++ ))
do
	empCheck=$((RANDOM$3));
	case $empCheck in
		$isFullTime)
			empHrs=8;
			;;
		$isPartTime)
			empHrs=4;
			;;
			*)
			empHrs=0;
esac
	salary=$(($empRatePerHr * $empHrs));
	totalSalary=$(($totalSalary + $salary));
done
echo   "Total Salary"=$totalSalary
