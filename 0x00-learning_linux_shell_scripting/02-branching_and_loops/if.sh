#!/usr/bin/env bash
# This is on the `if` comparaison statement in bash scripting
# Some Boolean compares : -eq (equal) -gt (greater than)
# -lt (less than) -le (less than or equal to) -ge (greater than or equal to)

COMP_COLOR="Orange"
USER_COLOR=$1

if [ $COMP_COLOR = "$USER_COLOR" ]
then
	echo The color is indeed "$USER_COLOR"
else
	echo The color was not "$USER_COLOR"
fi

COMP_NUM=40
USER_NUM=$2

if [ "$COMP_NUM" -eq "$USER_NUM" ]
then
	echo Well 'done' the number was indeed "$USER_NUM"

elif [ "$USER_NUM" -gt "$COMP_NUM" ]
then
	echo The number is less than "$USER_NUM"

else
	echo The number is greater than "$USER_NUM"
fi
