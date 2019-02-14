#!/bin/bash

sayHi() {
	echo Hello $1 
	return 0 #indicates everything is good.
}

sayHi JP #this is how arguments are passed. Not in the () of function
echo return val: $? #return status of last command/function
