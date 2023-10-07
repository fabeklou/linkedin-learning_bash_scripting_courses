#!/usr/bin/env bash
# " > " used to write the ouput of a command to a file
# " >> " used to append the output of a command to a file
# " < " used to redirect the content of a file as input to a command

echo "6 Figure in USD soon" > file.txt
cat file.txt

echo
echo "-------------------------------"
echo

echo "More in a couple years" >> file.txt
cat file.txt

echo
echo "-------------------------------"
echo

cat -e < file.txt
