#!/bin/bash

echo "Enter the number of rows for the numeric pyramid: "
read rows

for ((i=1; i<=rows; i++)); do
    for ((j=1; j<=i; j++)); do
        echo -n "$j "
    done
    echo
done
