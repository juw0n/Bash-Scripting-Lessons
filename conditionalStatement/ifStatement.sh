#!/bin/bash

d=10
if [ $d -eq 9 ] #-eq = is equal to
then
    echo "d=10, hence the condition is true"
else
    echo "d!=10, Hence the condition is false"
fi

if [ $d -ne 1 ] # -ne = is not equal
then
    echo "The condition is true"
else
    echo "The condition is false"
fi

if [ $d -gt 12 ] #-gt = greater than
then
    echo "The condition is true"
else
    echo "The condition is false"
fi

e=20

if (( $e == 12 )) # == = equal to
then
    echo "e > 12, Hence, the condition is true"
elif (( $e == 20 ))
then
    echo "e>8, the condition is false"
else
    echo "e > 12, Hence, the condition is false"
fi

#And (&&) Operator/Statement
age=40
if [ $age -gt 18 ] && [ $age -lt 45 ] #-a also rep AND
then
    echo "Age is correct"
else
    echo "Age is Incorrect"
fi

#OR (||) Operator/Statement
bag=16
if [ $bag -gt 18 -o $bag -lt 19 ]
then
    echo "bag is correct"
else
    echo "bag is Incorrect"
fi