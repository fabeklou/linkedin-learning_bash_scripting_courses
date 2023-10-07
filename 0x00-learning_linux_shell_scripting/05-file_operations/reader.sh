#!/usr/bin/env bash
# This script reads the content of a file

# This is my own method : Reading the text file from within the script
# $() should be prefered to `` backticks 

# Checks if the file exist
if [ -e "names.txt" ]
then
    CONTENT=$(cat names.txt)
    echo -e "File content :\n$CONTENT"
fi

echo
echo "---------------------------------------"
echo

# Method used by Mister < Troye Miles > : Passing the text file as argument to my script
# IFS : Internal/Input Field Separetor < SHELL Variable > How to parse the field < Nothing special : IFS='' >
# -r deactivate the back slash as escape character
# ' < ' is used to redirect the content of a file as input of a command

COUNT=1

while IFS='' read -r LINE
do
    echo "$COUNT : $LINE Titan"
    (( COUNT++ ))
done < "$1"

echo
