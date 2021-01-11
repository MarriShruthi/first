#!/bin/bash 

MaxCount=10
count=1

while [ "$count" -le $MaxCount ]; do
 number[$count]=$((99+RANDOM%1000))
 let "count += 1"
done
echo "array=(${number[@]})"

largest=${number[1]}

for((i=1; i <= ${#number[@]}; i++))
do
  if [[ ${number[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${number[i]} 
	 elif (( ${number[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${number[i]} > $secondGreatest ]]; }
  then
		secondGreatest=${number[i]}  
fi
done

echo "secondGreatest = $secondGreatest"

smallest=${number[1]}

for((i=1; i <= ${#number[@]}; i++))
do
  if [[ ${number[i]} < $smallest ]]
  then
    secondSmallest=$smallest
    smallest=${number[i]}
         elif (( ${number[i]} != $smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${number[i]} < $secondSmallest ]]; }
  then
                secondSmallest=${number[i]}
fi
done

echo "secondSmallest = $secondSmallest"
