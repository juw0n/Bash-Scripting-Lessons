#!/bin/bash

echo "enter your name"
read n1
echo "enter your name again"
read n2

if [ "$n1" == "$n2" ]
then 
    echo "Strings match"
else
    echo "Strings don't match"
fi