#!/usr/bin/env bash
# This script gets an input from the user and prints it back
# -p for prompt  |  -s for secure  |  -e enable back slash support
# -a for array idexed  |  -n for number  |  -r  no character escaping

# Without any variable
read -rp "Enter your name my friend : "
echo Welcome "$REPLY"

# With variables
read  -rp "Enter your favorite football club : " CLUB
echo "$CLUB" is a great Football club !

# Taking input without echo ( password like )
read -rp "Tell me a naughty secret : " -s  PASS
echo -e "\nSecret : '$PASS'\nSorry i can't keep a secret !"

# Taking multiple inputs in a single argument ( Array )
read -rp "Enter your list of favorite players : " -a  PLAYERS

for PLAYER in "${PLAYERS[@]}"
do
    echo "-> Player : $PLAYER"
done
