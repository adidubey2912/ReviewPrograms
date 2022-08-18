#!/bin/bash -x

read -p "Enter the number: " num

function primeNumber(){
	if (( $num == 1 ))
	then
		echo "$num is not a prime number."
	elif (( $num == 2 ))
	then
		echo "$num is a prime number."
	else
		for (( x=2; x < $num; x++ ))
		do
			if (( $num % $x == 0 ))
			then
				result="not"
			fi
		done
		if [ "$result" == "not" ]
		then
			echo "$num is not a prime number."
		else
			echo "$num is a prime number."
		fi
	fi
}

primeNumber
