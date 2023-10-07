#!/usr/bin/env bash
# Challenge of the chapter #3 - Environment Variables
# List : PATH - HOSTNAME - HOME - USER  - LOGNAME - TERM - SHELL - LANG - EDITOR - MAIL
# To set a shell variable :     MY_VAR="This value"
# To set an environment variable from a shell variable :    export MY_VAR
# To set a environment variable on one line :   export MY_VAR="This value"
# To set a persistent environment variable :    export MY_VAR="This value"  ;   export PATH=$PATH:$MY_VAR

SEP="------------------------"

echo "Computer name : $HOSTNAME"
echo $SEP

echo "User name : $USER"
echo $SEP

echo "Home dir : $HOME"

exit 0
