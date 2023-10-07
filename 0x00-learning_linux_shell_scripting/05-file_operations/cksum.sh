#!/usr/bin/env bash
# Checksum is a value used to validate the integrity of a file
# The Checksum value is unique for evry single file and depends on the content of the file

# This script uses the `cksum` command, which originally prints the checksum value,
# the size in byte and the name of a file.
# Here we only print the checksum value using the `cut` command

echo "The checksum of the < '$1' > file is : < $(cksum "$1" | cut -d ' ' -f 1) >"
