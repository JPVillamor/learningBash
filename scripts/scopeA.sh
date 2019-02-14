#!/bin/bash
#this is the first scope in example
var1=beep
var2=boop
echo $0 :: var1: $var1, var2: $var2

export var1
./scopeB.sh

echo $0 :: var1: $var1, var2: $var2
