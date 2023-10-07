#!/usr/bin/env bash
# Learning the for loop in bash scripting
# This script reads one or more arguments from the terminal
# and prints them in a formated string one per line

# $@ & $* : hold the list of all arguments passed to the script
# $@ : as an array   and   $* : as a string literal
# from the terminal (names in our example)
ARGS=$*

for EL in $ARGS
do
	echo "Hello : $EL."
done

echo "-------------------"
echo "End of the for loop"

exit 0
