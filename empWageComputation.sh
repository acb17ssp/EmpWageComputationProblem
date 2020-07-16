#!/bin/bash -x
randomNum=$((RANDOM%2))
isFullTime=1
wagePerHr=20
fullDayHr=8
if [ $randomNum -eq 1 ] && [ isFullTime ]
then
	salary=$((wagePerHr*fullDayHr))
	echo "Salary per day: $salary"
else
	echo "Employee is absent, so cannott calculate wages"
fi
