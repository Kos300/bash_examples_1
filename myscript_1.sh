#!/bin/bash

echo "Message from script"
echo "Files in this folder:"
ls

xterm &

ls -l

read -p "Please, enter your name: " name
echo "Hello, $name! I hope you are fine!"

echo "Done"