#!/bin/bash

#Create a directory
echo "Enter the name of the directory to be created"
read dir
mkdir $dir

#To search for an existing directory

echo "Enter the directory name to search:"
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

#Reading from a file to stdout line by line
echo "Enter the file name to read from:"
read fileToRead

if [[ -f "$fileToRead" ]]
then
    while IFS= read -r line
    do
        echo "$line"
    done < $fileToRead
else
    echo "$fileToRead does not exist"
fi

#removing a file from the current directory

echo "Enter the file name to delete:"
read fileToDelete

if [[ -f "$fileToDelete" ]]
then
    rm $fileToDelete
    echo "file deleted successfully"
else
    echo "$fileToDelete does not exist"
fi