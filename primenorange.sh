#!/bin/bash -x

read -p "Enter first number : " f_number
read -p "Enter last number : " l_number

echo "Prime numbers in the range of $f_number and $l_number "

for(( i=$f_number; i<=$l_number; i++ ))
do
	flag=0

for(( j=2; j<=$i-1; j++ ))
do
	if [[ $i%$j -eq 0 ]]
	then
		flag=1
		break
	fi
done

	if [ $flag -eq 0 ]
	then
		echo $i
	fi
done
