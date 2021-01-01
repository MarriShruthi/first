#!/bin/bash

randomSingleDigit1=$((RANDOM%7))
randomSingleDigit2=$((RANDOM%7))
sum=`expr $randomSingleDigit1 + $randomSingleDigit2`
echo $sum

