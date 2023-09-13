#!/bin/bash


echo "Cat
dog
bear
hello
elephant
hello
tiger
hello
horse" > myfile.txt


echo "Contents of myfile.txt before removal:"
cat myfile.txt


grep -v "hello" myfile.txt > temp.txt


mv temp.txt myfile.txt


echo "Contents of myfile.txt after removal:"
cat myfile.txt
