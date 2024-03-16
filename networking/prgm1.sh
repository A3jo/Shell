#!/bin/sh

#Author : Ajo Jojo
echo "Author : Ajo Jojo"
check_odd_even() {
if [ $((num % 2)) -eq 0 ]; then
	echo "$num is an even number"
else
	echo "$num is an odd number"
fi
}
echo "Please enter a number: "
read num
check_odd_even "$num"		
