#!/bin/bash -x

Head=0
Tail=0
max=12
while [[ $Head -lt $max && $Tail -lt $max ]]
do
	coin=$(( RANDOM%2 ))
	if [[ $coin -eq 0 ]]
	then
		Head=$(($Head+1))
	else
		Tail=$(($Tail+1))
	fi
	
done
if [[ $Head -eq 11 ]]
then
	echo Heads
elif [[ $Tail -eq 11 ]]
then
	echo Tails
fi
