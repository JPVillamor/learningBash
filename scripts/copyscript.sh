#!/bin/bash
#copy script that accepts arguments from the command line and stores them
#as variables.

cp $1 $2 	#syntax for cp is the same when in the terminal!
					#$1 and $2 are command line arguments passed to the cp command

#verification of successful copy command:
echo Details for $2 #literally prints "Details ..."
ls -lh $2 #runs ls in the destination directory to verify the copy worked.
