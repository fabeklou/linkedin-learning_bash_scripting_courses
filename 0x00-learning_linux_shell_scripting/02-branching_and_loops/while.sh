#!/usr/bin/env bash
# Here i'm learning the while loop
# The script uses the while loop to print a count
# from 0 to 9

FROM=0
TO=10

while [ $FROM -lt "$TO" ]
do
	echo "COUNT = $FROM"
	(( FROM++ ))
done

echo "---------------------"
echo "End of the while loop"

exit 0
