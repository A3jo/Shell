#!/bin/sh
#Author : Ajo Jojo
echo "Author:Ajo jojo"
echo "Enter the string:"
read s
rvs=$(echo $s | rev)
if [ $s = $rvs ]; then
    echo "$s is a palindrome"
else
    echo "$s is not a palindrome"
fi
