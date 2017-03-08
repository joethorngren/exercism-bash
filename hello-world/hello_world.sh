#!/bin/bash

if [ "$#" -eq 0 ]; then
    greeter="World"
else 
    greeter="$1"
fi

echo "Hello, $greeter!"

