#!/bin/bash -x

read -p "Enter Date:" date
read -p "Enter Month:" month

if [[ $month -eq "march" && $date -gt 20 && $date -lt 31 ]]
	then echo "True"
elif [[ $month -eq "april" && $date -lt 30 ]]
	then echo "True"
elif [[ $month -eq "may" && $date -lt 31 ]]
	then echo "True"
elif [[ $month -eq "june" && $date -lt 20 ]]
	then echo "true"
else

	echo "false"
fi
