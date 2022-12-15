#!/bin/bash -x
isAbsent=0;
preCheck=$((RANDOM%2))

if [ $preCheck -eq $isAbsent ]
then
	echo "Emoloyee Absent";
else
	echo "Employee Present";
fi
