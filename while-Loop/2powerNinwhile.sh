#!/bin/bash 

echo "Input number"
read no
echo "Input power"
read power
echo "$no power table is:"
counter=0
ans=1
while [ $power -ne $counter ]
do
        ans=`expr $ans \* $no`
        counter=`expr $counter + 1`
	if (( $ans <= 256 ))
	then
		echo "$ans"
	fi
 done




