#!/usr/bin/env bash

# Is there an argument?

if [[ ! $1 ]]; then
    echo "Missing argument"
    exit 1
fi

bindir="${HOME}/bin"
filename="${bindir}/$1"

if [[ -e $filename ]]; then
    echo "File ${filename} already exists"
    exit 1
fi

# Check bin directory exists

if [[ ! -d $bindir ]]; then
    # bin directory doesn't exist, create it
    if mkdir "$bindir"; then
        echo "Created ${bindir}"
    else
        echo "Could not create ${bindir}"
        exit 1
    fi
fi
