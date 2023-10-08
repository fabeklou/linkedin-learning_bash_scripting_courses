#!/usr/bin/env bash
# This script prints a message to the terminal that asks for
# the name and the age of the user and keeps asking for it
# till the user enter valid informations and prints a formated
# string to the the standard output

VALID=0

while [ "$VALID" -eq 0 ]
do
    read -rp "Please enter your name and age: " NAME AGE

    if [[ ( -z "$NAME" ) || ( -z "$AGE" ) ]]
    then
        echo "Not enought parameters passed"
        continue
    fi

    if [[ ! "$NAME" =~ ^[A-Za-z]+$ ]]
    then
        echo "Non alpha characters detected : $NAME"
        continue
    fi

    if [[ ! "$AGE" =~ ^[0-9]+$ ]]
    then
        echo "Non digit chracaters detected : $AGE"
        continue
    fi   

    VALID=1

done

echo
echo "-----------------------------------------"
echo "$NAME your are $AGE years old !"
echo
