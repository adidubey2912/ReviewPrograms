#!/bin/bash -x

read -p "Enter the number: " num

temp=$num
while (($num > 0))
do
	sum=$(($num%10))
	num=$(($num/10))
	rev=$( echo ${rev}${sum} )
done

if (($temp == $rev))
then
	echo "$temp is a palindrome number."
else
	echo "$temp is not a palindrome number."
fi
