#!/bin/bash
echo Hi.... Enter a number for number of lines in the pattern.
read n
for ((i=0; i<n; i++))
do
    for ((j=0; j<i+1; j+=1))
    do
    echo -n "*"
    done
echo
done
