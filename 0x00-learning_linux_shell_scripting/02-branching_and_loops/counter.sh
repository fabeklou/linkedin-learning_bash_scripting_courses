#!/usr/bin/env bash
# Challenge of chapter #2 Branching and looping

LIMIT=$1
FROM=0

while [ $FROM -lt "$LIMIT" ]
do
	echo "number : $FROM"
	(( FROM++ ))
done

echo "------------------------------"
echo "end of the while loop" ; exit 0
