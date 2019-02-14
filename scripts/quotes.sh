#!/bin/bash
#single v. double quotes

myvar='Hello world!'
echo $myvar #the variable is the string

mystring="I said, $myvar"
echo $mystring #the myvar variable will be substituted in.

mystring2='I said, $myvar'
echo $mystring2 #the myvar variable will not be substituted in.
