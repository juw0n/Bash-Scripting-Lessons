#!/bin/bash
: '
Awk is a scripting language used for manipulating/processing data and generating reports. it is a command programming language that requires no compiling and allows the user to use variables, numeric functions, string functions, and logical operators. 
'
echo "==============="
echo "Enter the file name to print from awk:"
read fileName

if [[ -f $fileName ]]
then
    awk '{print}' $fileName
else
    echo "$fileName does not exist."
fi
echo "==============="
echo "These are text line that contain the word TOGETHER:"
awk '/together/ {print}' $fileName #search for word that matches the pattern in the forward slash.
echo "==============="
echo "Printing word the the 1 and 4 field:"
awk '{print $1,$4}' $fileName 