#!/bin/sh

# This is an example of command substitution using a .txt file.

inputFile=$(cat greeting.txt)

echo $inputFile