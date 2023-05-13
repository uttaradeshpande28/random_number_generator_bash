#!/bin/bash

# Generate a list of numbers from 1 to 10
numbers=( {1..10} )

# Shuffle the list in a random order
numbers=($(echo "${numbers[@]}" | tr ' ' '\n' | shuf | tr '\n' ' '))

# Print the shuffled list
echo "${numbers[@]}"
