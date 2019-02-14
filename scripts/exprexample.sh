#!/bin/bash
#printing out results with expr

expr 5 + 3

expr "5 + 3" #quotes will just print string

expr 5+3 #no spaces means no evaluation.

expr 5 \* 3

expr 11 % 2

a=$( expr 4 + 3 ) #command sub
echo $a #7

b=$(( 4 * 3 )) #double parenthese. no escape for *
echo $b #12

c=$(( a+b )) #can call other variables
echo $c #19

#using $(( [expression] )) will RETURN the result of expression.

(( c++ ))
echo $c #20
