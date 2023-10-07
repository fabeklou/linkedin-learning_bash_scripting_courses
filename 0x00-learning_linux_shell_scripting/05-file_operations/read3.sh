#!/usr/bin/env bash
# This script is my solution for the Challenge #5 : File Operations

FILE=$1
COUNT=1

while IFS='' read -r LINE
do
    echo -e "LINE [$COUNT] \t$LINE"

    if [ $COUNT -eq 3 ]
    then
        break
    fi

    (( COUNT++ ))
done < "$FILE"
