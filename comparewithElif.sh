#!/bin/bash -x

var1=20
var2=10
if [ $var2 -gt $var1 ]
then 
	echp "$var1 is greater than var2"
elif [ $var2 -eq $var1 ]
then
	echo "variables are equal"
else
	echo "$var2 is less then $var1"
fi
