#!/usr/bin/env bash
# This is ma solution for the challenge #7 Interactive scripts

MIN=1
COMPUTER=23
MAX=50

CHANCES=5

while [ $CHANCES -gt 0 ]
do
    read -rp "Guess the mystery number between min [$MIN] and max [$MAX] : " NUM
    (( CHANCES-- ))

    if [[ ! "$NUM" =~ ^[0-9]+$ ]]
    then
        echo "Please enter a valid number ! ( $CHANCES remaining chances )"
        continue
    fi

    if [ "$NUM" -eq "$COMPUTER" ]
    then
        echo
        echo "--------------------------------------------------------------"
        echo "Congratulation, you guessed it [ The number was $COMPUTER ] !"
        exit 0
    elif [ "$NUM" -gt "$COMPUTER" ]
    then
        echo "The number is lower ! ( $CHANCES remaining chances )"
    else
        echo "The number is higher ! ( $CHANCES remaining chances )"
    fi
done

echo
echo "---------------------------------"
echo "Too bad You Lost :( "
