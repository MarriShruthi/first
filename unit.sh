#!/bin/bash

echo "Enter a number(1 10 100 1000 100000 10000000):"
read number
if [ $number -eq 1 ]
then
	echo unit
elif [ $number -eq 10 ]
then
	echo Ten
elif [ $number -eq 100 ]
then 
	echo Hundred
elif [ $number -eq 1000 ]
then
	echo Thousand
elif [ $number -eq 100000 ]
then
	echo Lakh
elif [ $number -eq 10000000 ]
then
	echo Crore
else
	echo invalid number
fi
