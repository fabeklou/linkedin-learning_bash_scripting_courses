#!/usr/bin/env bash
# This is the solution for the challenge of the chapter #4 Functions

COUNT=1

get_files() {
    FILES=$(find . -type f | cut -d '/' -f 2 | tr ' ' '\n' | sort | head -n 10)
}

show_files() {
    for FILE in $FILES
    do
        echo -e "[$COUNT] \t$FILE"
        (( COUNT++ ))
    done
}

get_files
show_files
