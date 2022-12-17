#!/bin/bash -x

sum=0

read -p "Enter no" num
 #if (( $num > 0 ))
#then
	#echo "no is positive"
#else
	#echo "no is negative"

#fi

for [[$i=1;$i<$num;$i++]]
do
	sum=$(( $num+$i ))
done

if (( $num==$sum ))
then
	echo "No is perfect"
else
	echo "no is not perfect"
fi






