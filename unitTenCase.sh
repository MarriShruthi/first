#!/bin/bash 

One=1
Ten=10
Hundred=100
Thousand=1000
Lakh=100000
Crore=10000000

echo "Enter a number(1 10 100 1000 100000 10000000):" 
read number
	
	case number in
		$One)
			echo unit
			;;
		$Ten)
			echo Ten
			;;
		$Hundred)
			echo Hundred
			;;
		$Thousand)
			echo Thousand
			;;
		$Lakh)
			echo Lakh
			;;
		$Crore)
			echo Crore
			;;
		*)
			echo Invalid Number
			;;		
esac
