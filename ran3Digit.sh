#!/bin/bash

max=999
min=100
for i in {1..5}
do
	echo random$i=$((100 + RANDOM%1000))
	read random$i
done
if [[ $random1 -gt $random2 ]] && [[ $random2 -gt $random3 ]] && [[ $random3 -gt $random4 ]] && [[ $random4 -gt $random5 ]]
then
        echo $random1 is maximum
        echo $random5 is minimum
elif [[ $random2 -gt $random1 ]] && [[ $random2 -gt $random3 ]] && [[ $random3 -gt $random4 ]] && [[ $random4 -gt $random5 ]]
then  
	echo $random2 is maximum
	echo $random5 is minimum
elif [[ $random3 -gt $random1 ]] && [[ $random1 -gt $random2 ]] && [[ $random2 -gt $random4 ]] && [[ $random4 -gt $random5 ]]
then
        echo $random3 is maximum
        echo $random5 is minimum
elif [[ $random4 -gt $random1 ]] && [[ $random1 -gt $random2 ]] && [[ $random2 -gt $random3 ]] && [[ $random3 -gt $random5 ]]
then
        echo $random4 is maximum
        echo $random5 is minimum
elif [[ $random5 -gt $random1 ]] && [[ $random1 -gt $random2 ]] && [[ $random2 -gt $random3 ]] && [[ $random3 -gt $random4 ]]
then
        echo $random5 is maximum
        echo $random4 is minimum
fi




	
	
