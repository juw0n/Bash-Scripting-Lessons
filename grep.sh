#!/bin/bash
: '
Grep is a useful command to search for matching patterns in a file. grep is short for "global regular expression print".
'
echo "Enter the file name to search from:"
read fileName

if [[ -f $fileName ]]
then
    echo "Enter the text to search for:"
    read text
    grep -i -n -c $text $fileName #-n is line number, -c count the num of appearance
else
    echo "$fileName does not exist."
fi