#!/usr/bin/env bash
# This script receives a PID of a running program
# from the terminal, watchs it and tells when
# the process finishes

S_NAME=$0
PID=$1
STATUS=0

if [ -z "$PID" ]
then
    echo "Please supply a PID !"
    echo "Usage : $S_NAME pid"

    exit 1
fi

if [[ "$PID" =~ ^[0-9]+$ ]]
then
    echo "Watching the process : $PID !"

    while [ "$STATUS" -eq 0 ]
    do
        ps "$PID" > ~/null
        STATUS=$?
    done

    echo "The process : $PID has terminated !"

    exit 0
fi

echo "The PID must be a number !"
echo "Usage : $S_NAME pid"

exit 2
