#!/bin/bash
: '
This script wil send the standard output/resonse of the system and save it in a file as specified. in standard output, (1)-mean stdout while (2)-mean stderr 
'
#stdout output
ls -al > file1.txt 2>file2.txt
#stderr output
la -al > file3.txt 2>file4.txt

#combing stdin and stderr output into one file
la -al > file5.txt 2>&1
