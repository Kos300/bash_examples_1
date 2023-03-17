#!/bin/bash

if [ "$1" == "Bob" ]; then
        echo "Hi, $1"
elif [ "$1" == "Mehmed" ]; then
        echo "Merhaba, $1"
else
        echo "Wassup, $1"
fi


echo "Please enter something:"
read x


read -p "Please enter something: " x


x=$2
echo "Starting CASE selection..."
case $x in
        1) echo "This is one";;
    [2-9]) echo "Two-nine";;
    "Bob") echo "Hello, $x";;
        *) echo "Parametr unknown!";;
esac