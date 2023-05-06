#!/bin/bash

#Create a directory
echo "Enter the name of the directory to be created"
read dir
mkdir $dir

#To search for an existing directory

echo "Enter the directory name:"
read s

if [ -d "$s" ]
then 
    echo "$s exist in the current"
else   
    echo "$s doen not exist in the current directory"
fi

#creating a file
echo "Ente the file name you want to create"
read n
touch $n

#To find a file in a folder
echo "Enter filename to check:"
read fileName

if [[ -f "$fileName" ]]
then 
    echo "$fileName exist in the current directory"
else   
    echo "$fileName doen not exist in the current directory"
fi

#Appending text to a created file
echo "Enter the text to append into the file:"
read fileText
echo $fileText >> $fileName #the >> will append the entered text to the existing text.

#Reading from a file to stdout


