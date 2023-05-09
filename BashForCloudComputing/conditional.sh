#!/bin/bash

echo "This is a conditional statement script"
echo "How Old are you?"
read num
if [[ num -lt 2 ]]
then
    echo "You are an Infant"
elif [[ num -lt 5 ]]
then 
    echo "You are a Toddler"
elif (( num < 13 ))
then
    echo "You are a Child"
elif [[ num -lt 20 ]]
then
    echo "You are a Teenager"
elif [[ num -lt 40 ]]
then
    echo "You are a Adult"
elif (( num >= 59 ))
then
    echo "You are a Mid Age Adult"
else
    echo "You are a Senior Adult"
fi