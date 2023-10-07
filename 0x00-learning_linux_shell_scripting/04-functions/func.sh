#!/usr/bin/env bash
# This script is the result of me leanring how to use functions
# in bash scripting

# Explicite declaration of a function with the < function keyword >
function prints_name() {
    echo printing the name !
}

# Implicite declaration of a function
prints_profession() {
    echo printing the profession !
}

# Functions are called without the pair of parenthesis (treated like a command)
prints_name
prints_profession

echo
echo "-----------------------------------------"
echo end of the script !
