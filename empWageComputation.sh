#!/bin/bash -x
randomNum=$((RANDOM%3))
isFullTime=1
isPartTime=2
wagePerHr=20
fullDayHr=8
partTimeHr=4
if [ $randomNum -eq 1 ] && [ isFullTime ]
then
	salary=$((wagePerHr*fullDayHr))
	echo "Salary per day for a full-time employee: $salary"

elif [ $randomNum -eq 2 ] && [ isPartTime ]
then
   salary=$((wagePerHr*partTimeHr))
   echo "Salary per day for a part-time employee: $salary"

else
	echo "Employee is absent, so cannot calculate wages"
fi
