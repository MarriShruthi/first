#!/bin/bash

echo "Enter number="
read number
i=2
flag=0
while [ $i -le $number ]
do
if [ `expr $number % $i` -eq 0 ]
then
	flag=1
fi
i=`expr $i + 1`
done
if [ $flag -eq 0 ]
then
 	echo "The number is a Prime"
else	
	echo "The number is Not a Prime"
fi



