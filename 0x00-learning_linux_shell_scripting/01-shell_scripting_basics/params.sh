#!/usr/bin/env bash
# Parameters are always passed to the script even if we do not use them
# from $0 (name of the script) to $255 (last command line argument)

LINE="-----------------------------------------------------------------"
echo File name : "$0"

echo Starting time : "$(date)"
echo "$LINE"

echo Who is doing it : "$(who)"
echo "$LINE"

echo Unused memory : "$(free)"
echo "$LINE"

echo Running time : "$(uptime)"
echo "$LINE"

echo End time : "$(date)"
