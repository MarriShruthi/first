#!/bin/bash 
	
echo Num=$(( RANDOM%7 ))

if [[ ${Num} -eq 0 ]] 
then
	echo "Sunday"

elif [[ ${Num} -eq 1 ]]
then
	echo "Monday"

elif [[ ${Num} -eq 2 ]]
then
	echo "Tuesday"

elif [[ ${Num} -eq 3 ]]
then
	echo "Wednesday"

elif [[ ${Num} -eq 4 ]]
then
	echo "Thursday"

elif [[ ${Num} -eq 5 ]]
then
	echo "Friday"

elif [[ ${Num} -eq 6 ]]
then
	echo "Saurday"
fi

