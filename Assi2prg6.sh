#!/bin/bash -x
read -p "Enter  a Number:" num
if [ $num  -eq 1 ]
then
	echo "monday"
elif [ $num -eq 2 ]
then
	echo "tuesday"
elif [ $num -eq 3 ]
then
	echo "Wednesday"
elif [ $num -eq 4 ]
then 
	echo "Thusday"
elif [ $num -eq 5 ]
then
	echo "Fridar"
elif [ $num -eq 6 ]
then
	echo "Saturday"
elif [ $num -eq 7 ]
then
	echo "sunday"
else
	echo "Enter number btween 1 to 7"
fi
