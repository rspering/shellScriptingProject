#!/bin/sh

# This is an example of commmand substitution using bc to
# calculate a non-integer value

expression=$(echo "14.5 / 3.25")
advancedMath=$(echo "bc -l")

echo $expression | $advancedMath

