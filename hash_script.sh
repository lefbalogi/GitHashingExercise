#!/bin/bash

# Check if an argument was provided
if [ $# -eq 0 ]; then
    echo "Please provide a 4-digit integer as an argument"
    exit 1
fi

# Generate the SHA-256 has
echo -n $1 | sha256sum
