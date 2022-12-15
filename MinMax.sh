#!/bin/bash -x

read -p "Enter first number" num1
read -p "Enter Second number" num2

if [ $num1 -gt $num2 ]
then
	echo "First num is greater";
elif [ $num1 -lt $num2 ]
then
	echo "Second num is greater";
else
	echo "First num is equal to second num";
fi

