#!/bin/bash -x

n=2
for (( i=1;i<=10;i++ ))
do
	a=$(($n*$i))
done
echo "result:-$a"
