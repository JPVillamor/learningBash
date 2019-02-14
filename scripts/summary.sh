#!/bin/bash
#demonstrates the piping functionality and stdin

echo summary of text file:
echo
cat /dev/stdin | cut -d' ' -f 1 | sort
#standard input piped to cut which selects parts of a line
#cut piped to sort which reads out stdin if no file specified
