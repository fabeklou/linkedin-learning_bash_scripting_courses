#!/usr/bin/env bash
# This script receives an input ( type number ) from the user
# through the terminal and freeze the it for
# a number of seconds equivalent to the value that was passed

DELAY=$1
SCRIPT_NAME=$0

if [ -z "$DELAY" ]
then
    echo "You must provide a delay !"
    echo "Usage : $SCRIPT_NAME number"
    exit 1
fi

# Use regex to check if the value is a number. note the ' [[ ]] '
# =~  :  equal tilde operator
if [[ "$DELAY" =~ ^[0-9]+$ ]]
then
    echo "I'm going to sleep for : $DELAY seconds"
    sleep "$DELAY"
    echo "I'm awake now, let's continue"

    exit 0
fi

echo "The delay must be a number !"
echo "Usage : $SCRIPT_NAME number"
exit 2
