#!/bin/bash -x

isPresent=1;
randomCheck=$(( RANDOM%2 ))


if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present";
	empRatePerHr=20;
e	mpHrs=8;
	salary=$(($empHrs*$empRaePerHr))
else
	echo "Employee is absent";
	salary=0;
	
fi
