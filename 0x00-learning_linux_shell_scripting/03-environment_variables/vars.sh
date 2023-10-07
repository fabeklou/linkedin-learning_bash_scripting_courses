#!/usr/bin/env bash
# environnement variables

LINE="--------------------------------------"

echo "The path : $PATH"
echo "$LINE"

echo "The Editor : $EDITOR"

# -z checks for empty string  ''
if [ -z "$EDITOR" ]
then
	echo "__NOT_SET__"
fi
echo "$LINE"

echo "The Terminal : $TERM"
echo "$LINE"

exit 0
