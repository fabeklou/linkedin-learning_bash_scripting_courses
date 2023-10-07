#!/usr/bin/env bash
# This script shows the usage of functions with arguments in bash
# The script takes Three arguments from the terminal
# The first two are integer numbers and the last is the user name

GLOBAL="~ This is a global var ~"

function add() {
    # Local variables overwrite global variables in the context of the function
    local X=$1 ; local Y=$2
    echo "result of $X + $Y = $((X + Y))"
}

say_goodbye() {
    local NAME=$1
    echo "Googbye $NAME"
}

exploit_global() {
    # When using gblobal variables we do not need to pass an argument to our function
    echo "$GLOBAL"
}

exploit_global
echo

add "$1" "$2"

echo
echo "-----------------------------------"
say_goodbye "$3"
