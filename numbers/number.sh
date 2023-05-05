#!/bin/bash

n1=20
n2=10

#Arithemetic of numbers
echo $(( n1+n2 ))
echo $(( n1-n2 ))
echo $(( n1/n2 ))
echo $(( n1*n2 ))
echo $(( n1%n2 ))
#this can also be achive using the expr
echo $(expr $n1 \* $n2 )
echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )

#coverting hexadecimal number to decimal numbers
echo "enter an Hexadecimal value:"
read Hex

echo -n "The decimal number for $Hex is: "
echo "obase=10; ibase=16; $Hex" | bc