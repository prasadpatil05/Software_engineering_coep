#!/bin/bash

echo "Enter number 1: "
read num1

echo "Enter number 2: "
read num2

echo "Enter number 3: "
read num3

if (( num1 >= num2 && num1 >= num3 )); then
    largest=$num1
elif (( num2 >= num1 && num2 >= num3 )); then
    largest=$num2
else
    largest=$num3
fi

echo "The largest number is: $largest"
