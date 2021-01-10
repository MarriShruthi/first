#!/bin/bash

echo "Enter a number : "
read num
echo "facors="
for ((i = 1; i <= $num; i++))
do
        f=$(($num%$i))
	if(( $f==0 ))
         then
 		fac=$i   
	fi   
	j=2
	flag=0
	while [ $j -le $fac/2 ]
	do
	if [ `expr $fac % $j` -eq 0 ]
	then
       		 flag=1
	fi
	j=`expr $j + 1`
	done
	if [ $flag -eq 0 ]
	then
       		 echo "$fac"
	fi
done   


