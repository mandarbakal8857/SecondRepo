#!/bin/bash -x
 palli=0
function pal()
{
	num=$1
	while (( $num>0 ))
	do
		temp=$(( $num%10 ))
		num=$(( $num/10 ))
		palli=$(( $(( $palli*10))+$temp ))
	done

	if (( $palli == $1 ))
	then
		echo "the number $1 is palindrome"
	else
		echo "the number $1 is not palindrome"
	fi
}
read -p "Enter the number" num1
result1="$( pal $((num1)) )"
echo $result1

read -p "Enter the number" num2
result2="$( pal $((num2)) )"
echo $result2


