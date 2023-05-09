This is my Notes of some cloud computing scripting commands.
# To count the number of word in a file
1. wc -w "fileName"
# To Display the content of a file (one of many e.g vim, emac, nano)
2. cat "fileName"
# To Open a file, use any available editor (e.g vim, emac, nano)
3. vim "fileName"
# To get help or more information about a command, use either(man, help or info)
4. man "commandName"
# the ($) sign is use to pass data/parameter to the script by entering the data/parameter immediately after the script name when running the script. in the exmaple below, juwon rep $1, seun rep $2 following the script name (./hello.sh)
5. ./hello.sh juwon seun
# Variable is declare in script by entering the variable/container name follow by an equal sign then the variable character.
6. name="juwon", num=90
# outputing or saving to file is done by using (>) sign follow by the name of the file. not that it over write any existing data in the file and also create if the file does not already exist. to append, we use (>>)
7. echo "Juwon is doing just fine" > info.txt