#!/bin/bash
echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "$n in week days : "
for (( i=1; i<=$len; i++ ))
do
    digit=$(echo $n | cut -c $i)
    case $digit in
        1) echo -n "Sunday " ;;
        2) echo -n "Monday " ;;
        3) echo -n "Tuesday " ;;
        4) echo -n "Wednesday " ;;
        5) echo -n "Thursday" ;;
        6) echo -n "Friday" ;;
        7) echo -n "Saurday" ;;
    esac	
done
