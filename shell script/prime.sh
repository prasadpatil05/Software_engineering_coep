#!/bin/bash

echo "Enter an integer: "
read num

is_prime() {
    if (( num <= 1 )); then
        return 1
    fi
    for (( i=2; i<=num/2; i++ )); do
        if (( num % i == 0 )); then
            return 1
        fi
    done
    return 0
}

if is_prime "$num"; then
    echo "$num is a prime number."
else
    echo "$num is not a prime number."
fi

