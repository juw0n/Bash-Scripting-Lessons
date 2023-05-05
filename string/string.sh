#!/bin/bash

echo "enter your name"
read n1
echo "enter your name again"
read n2

if [ "$n1" == "$n2" ] #comparing two strings
then 
    echo "Strings match"
else
    echo "Strings don't match"
fi


if [ "$n1" \< "$n2" ] #comparing lenght of two strings
then 
    echo "$n1 is smaller that $n2"
elif [ "$n1" \> "$n2" ]
then    
    echo "$n1 is greater that $n2"
else
    echo "both strings are equal"
fi

#concatenation
result="$n1 $n2"

echo "$result"

#working withstring case
echo "${n1^}" #changing to proper case letter

echo "${n2^^}" #changing to upper case letter

echo "${n1^^^}" #changing to Lower case letter

echo "${n2^^^^}" #changing to Lower case letter
