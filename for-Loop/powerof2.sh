#!/bin/bash 

echo "enter power :"
read p
n=2
result=1
echo "2 power $p table :"
for (( i=1; i<=$p; i++ ))
do
	result=`expr $result \* $n` 
	echo $result
done







