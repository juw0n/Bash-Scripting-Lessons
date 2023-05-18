BASH simple stand for :Bourne Again Shell.
it was create around the year 1989. it is the basic form of interacting with the Linux OS.
it is also call Bash shel because it is wrapped around the linus kernel.

In bash script the character of the first line is call SHEBAN written as
#!/bin/bash
This character tells the OS that this is a bash script as there are other scripting languages like Python, Go etc.

You can run a bash script using 
bash "name of the script" or ./"name of the script".... for the second option you will need an execution permission on the script.
i.e cchmod +x "name of script"

Some basic variable in bsh scripting:
1. Read = it get inputs from user.

Some basic example of Aguement:
1. Positional Arguement parameter. e.g $1, $2
<!-- To find the location of a file in Linux-->
1. whereis
2. which
3. find
<!-- To get help and know about a command in Bash or terminal -->
1. man 
2. help
<!-- file permission -->
chmod (or “change mode”) dictates what the user/group that owns a file can do with that file.
chown (or “change owner”) dictates who owns a file. Specifically, chown controls what user and what group owns a given file or set of files.
J** ust remember read = 4, write = 2, and execute = 1.