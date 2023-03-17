#!/bin/bash


read -p "Please enter number for counter: " x
COUNTER=1
while [ $COUNTER -lt $((x+1)) ]; do
        echo "Current counter is $COUNTER"
        COUNTER=$((COUNTER+1))
        # let COUNTER=COUNTER+1
        # let COUNTER+=1
done


for myfile in `ls *.txt`; do
    cat $myfile
done


echo "Trying to print range..."
for x in {1..10}; do
    echo "X = $x"
done


echo "Trying to print range..."
b=10
for x in $(seq $b); do
    echo "X = $x"
done


echo "Trying to print Numbers..."
for (( i=1; i<=10; i++ )); do
    echo "Number I = $i"
done