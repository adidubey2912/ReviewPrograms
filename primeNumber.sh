#!/bin/bash -x

read -p "Enter the number: " num

if (($num%2 == 0))
then
echo "$num is not a prime number."
else
echo "$num is a prime number."
fi

