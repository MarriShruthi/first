#!/bin/bash

arr=(10 30 50)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum
