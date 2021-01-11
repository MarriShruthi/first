#!/bin/bash 

MaxCount=10
count=1

while [ "$count" -le $MaxCount ]; do
 number[$count]=$((99+RANDOM%1000))
 let "count += 1"
done
echo "array before sorting = (${number[@]})"

for ((i=0; i <= $((${#number[@]} - 1)); ++i))
    do
        for ((j=((i + 1)); j <= ((${#number[@]})); ++j))
        do
            if [[ ${number[i]} -gt ${number[j]} ]]
            then
                # echo $i $j ${arr[i]} ${arr[j]}
                temp=${number[i]}
                number[i]=${number[j]}
                number[j]=$temp         
            fi
        done
    done  

	echo "Array sorted order = (${number[@]})"  
	echo "Second Largest number=(${number[9]})"
	echo "Second Smallest number=(${number[2]})" 	
