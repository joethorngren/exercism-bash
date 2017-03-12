#!/usr/bin/env bash

read x
if [[ "$x" = 'y' ]];
then
  echo "YES";
else
  echo "NO";
fi

##     $#             ---> Number of args that the script was run with
##     $0             ---> The filename of the script
##     $1...$n        ---> Value of argument

## Strings

# Equality "=" and "!="
# Null "-n"
# Zero Length "-z"

# ${var:-value}—If variable is unset or empty, expand this to value.
# ${var#pattern}—Chop the shortest match for pattern from the front of var’s value.
# ${var##pattern}—Chop the longest match for pattern from the front of var’s value.
# ${var%pattern}—Chop the shortest match for pattern from the end of var’s value.
# ${var%%pattern}—Chop the longest match for pattern from the end of var’s value.