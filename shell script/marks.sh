#!/bin/bash

echo "Enter marks for the subject: "
read marks

if (( marks >= 80 )); then
    echo "I-Division"
elif (( marks >= 60 )); then
    echo "II-Division"
elif (( marks >= 40 )); then
    echo "III-Division"
else
    echo "Fail"
fi
