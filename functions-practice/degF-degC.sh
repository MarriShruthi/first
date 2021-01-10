#!/bin/bash -x

echo " enter conversion (FToC=F)OR(CToF=C):"
read l
if [[ $l -eq F ]] 
then
	echo "enter degF:"
	read F
	degC=$(($F-32))*5/9 | bc
	echo "$F degF=$degC degC"
elif [[ $l -eq C ]]
then
	echo "enter degC:"
	read C
	degF=$(($C*9/5))+32 | bc
	echo "$C degC=$degF degF"
fi
