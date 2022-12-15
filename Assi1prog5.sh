#!/bin/bash -x
num=5
fact=1
for (( i=2;i<=num;i++ ))
do
	fact=$((fact*i))
	
done
echo "Factorial is:-$fact"

