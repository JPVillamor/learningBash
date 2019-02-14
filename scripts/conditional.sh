#!/bin/bash
# if statement

if [ $1 -gt 100 ] 			#if argument is greater than 100,
then 
	echo Hey that\'s a large number.
	pwd
fi 											#all if statements close with fi
date 										#command to print out date

#if, elif, else
if (( $1 % 2 == 0 )) 		# use (( )) for numerical expression tests
then
	echo $1 is even
elif (( $1 % 3 == 0 )) 	#another test
then
	echo $1 is divisible by 3
else 										#no test needed
	echo $1 is not divisible by 2 or 3
fi 											#still goes on the very end
