#!/usr/bin/env bash
# This script prints a prompt to ask for an imput
# from the user, then do something with it and exit

# -r : option deactivate the special meaning of the
#      back slash as escape character
# -p : option allow us to print a prompt message
#      to the standard output for the user
read -rp "What is your name : " NAME
read -rp "What is your favorite titan : " TITAN

echo
echo "----------------------------------------------------------------------"
echo "Oh what a coincidence, $NAME my friend, i also like the $TITAN titan !"
echo
