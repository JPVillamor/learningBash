#!/bin/bash
#sets variable to expression

let a=4+3 #NO spaces
echo $a
let "b = 6 + 5" #Spaces allowed if there are quotes
echo $b
let a++ #u know what this does.
echo $a
let "b = 8 - 5" #reassignment
echo $b
let "a = $1 * 5" #takes the first command line argument.
echo $a
