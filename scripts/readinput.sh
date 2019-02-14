#!/bin/bash

read VAR1 #note there is no $
echo $VAR1

#prompt and silent input:
read -p 'Username: ' USERVAR
read -sp 'Password: ' PASSVAR
echo
echo Welcome $USERVAR.
