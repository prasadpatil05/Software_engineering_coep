#!/bin/bash

echo "Enter directory name: "
read directory_name

if [ -d "$directory_name" ]; then
    echo "Directory '$directory_name' already exists."
else
    mkdir "$directory_name"
    echo "Directory '$directory_name' created."
fi
