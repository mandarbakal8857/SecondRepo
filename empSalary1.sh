#!/bin/bash -x

fullTime=1
halfTime=2
totalHour=0

for ((i=1; i<31; i++ ))
do
	ranCheck=$((RANDOM))
	case $ranCheck in
	$fullTime)
		empHour=8;;
	$halfTime)
		empHour=4;;
	")
		empHour=0;;
	esac
	totalHour=$(( $totalHour+$empHour ))
done
echo"total hour is $totalHour"

