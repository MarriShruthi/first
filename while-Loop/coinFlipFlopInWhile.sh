#!/bin/bash

Head=0
Tail=0
max=12
while [ $Head -le $max -a $Tail -le $max ]
do
	coin=$(( RANDOM%2 ))
	if [[ $coin -eq 0 ]]
	then
		Head=$Head+1
	else
		Tail=$Tail+1
	fi
done
