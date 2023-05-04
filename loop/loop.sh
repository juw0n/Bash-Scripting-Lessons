#!/bin/bash
echo "While loop ========"
#while loop
n=1
while [ $n -lt 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done
echo "Until loop ========"

#until loop
m=1
until [ $m -gt 10 ]
do
    echo "$m"
    m=$(( m+1 ))
done
echo "For ========"

#for loop
for i in {0..20}
do  
    echo "$i"
done
echo "For loop 2========"
for i in {0..20..3}
do  
    echo "$i"
done
echo "For loop 3========"
for (( i=0; i<=20; i++ ))
do
    if [ $i -gt 10 ]
    then  
        break
    fi
    echo $i
done
echo "For loop 4========"
for (( i=0; i<=20; i++ ))
do
    if [ $i -eq 10 ] || [ $i -eq 17 ]
    then  
        continue
    fi
    echo $i
done