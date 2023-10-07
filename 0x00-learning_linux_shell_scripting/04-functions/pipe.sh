#!/usr/bin/env bash
# This script show rhe usage of < pipe (|) > inside of a bash script

# Challenge : Display the first three files in the current dir in decending alphabetical order

find . -type f | cut -d '/' -f 2 | cut -d '.' -f 2 | sort | uniq -c | sort -r | head -n 3
