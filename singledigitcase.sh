#!/bin/bash -x

read -p "Enter number" num

case $num in
	1)
		echo "one";;
	2)
		echo "two";;
	3)
		echo "three";;
	4)
		echo "four";;
	5)
		echo "five";;
	*)
		echo "Enter valid number";;
esac
