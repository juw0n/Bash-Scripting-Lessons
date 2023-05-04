#!/bin/bash

#write data from a file line by line using WHILE
while read line
do
    echo "$line"
done < "${1:-/dev/stdin}"