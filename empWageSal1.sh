#!/bin/bash -x

isPartTime=1;
isFullTime=2;
randomCheck=$(( RANDOM%2 ))


if [ $isFullTime -eq $isPartTime ]
then
	echo "Employee is present";
	
	empHrs=8;
elif [ $isPartTime -eq $randomCheck ]
then
	echo "Employee is part Time";
	empHrs=4
else
	echo "Employee is absent";
	
fi
