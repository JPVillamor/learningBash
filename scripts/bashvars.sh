#!/bin/bash
#demonstrates the special variables in bash

touch $1

echo $0 is the name of the script
echo $1 is the first argument passed to this script
echo $# arguments were passed to this script
echo $@ are all the arguments passed to this script
echo $? is the exit status of the most recently run process
echo $$ is the process ID of the current running script
echo $USER is running the script
echo the script is running on $HOSTNAME
echo $SECONDS since the script started
echo a random number: $RANDOM
echo current line number: $LINENO
