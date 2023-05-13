#!/bin/bash

# Generate a list of numbers from 1 to 10
numbers=( {1..10} )


numbers=($(echo "${numbers[@]}" | tr ' ' '\n' | shuf | tr '\n' ' '))

echo "${numbers[@]}"
