#!/bin/bash

echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
	
	arthoper1=$(($a + $b * $c))
	echo a+b*c = $arthoper1
	
	arthoper2=$(($c + $a / $c))
	echo c+a/b = $arthoper2

	arthoper3=$(($a % $b + $c))
	echo a%b+c = $arthoper3

	arthoper4=$(($a * $b + $c))
	echo a*b+c = $arthoper4
if [ $arthoper1 -gt $arthoper2 ] && [ $arthoper2 -gt $arthoper3 ] && [ $arthoper3 -gt $arhoper4 ] 
then
	echo $arthoper1 is greater
elif [ $arthoper2 -gt $arthoper1 ] && [ $arthoper1 -gt $arthoper3 ] && [ $arthoper3 -gt $arhoper4 ] 
then
	echo $arthoper2 is greater
elif [ $arthoper3 -gt $arthoper1 ] && [ $arthoper1 -gt $arthoper2 ] && [ $arthoper2 -gt $arhoper4 ] 
then
	echo $arthoper3 is greater
else
    echo $arthoper4 is greater
fi
	
