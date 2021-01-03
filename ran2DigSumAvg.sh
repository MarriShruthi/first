#!/bin/bash  
$sum=0
for i in {1..5}
do
	echo randomNum$i=$((10 + RANDOM%100))

	sum=$randomNum$i+$sum
done
	echo sum = $sum
	echo Avg = `expr $sum/5 `

