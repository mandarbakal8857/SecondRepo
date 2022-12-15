#!/bin/bash -x

read -p "Enter no:-" n

for (( i=2;i<=n/2;i++ ))
do
	
	
	if [ $((n%i)) -eq 0 ]
	then 
	   echo "Its not prime no "
	   exit
	fi
done
echo "Its prime no"
