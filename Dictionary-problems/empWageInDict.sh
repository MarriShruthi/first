#!/bin/bash -x

#constants
EMP_RATE_PER_HR=20
IS_FULL_TIME=
IS_PART_TIME=
NUM_OF_WORKING_DAYS=20
MAX_HRS_IN_MONTH=


		$IS_FULL_TIME)
			empHrs=8
			;;
		$IS_PART_TIME)
			empHrs=4
			;;
		*)
			empHrs=0
			;;
		esac
		echo $empHrs
}
function calDailywage() {
	local workHrs=$1
	wage=$(($empHrs*$EMP_RATE_PER_HR))
	echo $wage
}
while [[ $totalEmpHrs -l $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_OF_WORKING_DAYS
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	empHrs="$( geWorkHrs $empCheck )"
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
	dailyWage[$totalWorkingDays]=$(( $empHrs*$EMP_RATE_HR))
done
totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR))
echo "Daily Wage:"${dailyWage[@]}
echo "Day : "${daily}
