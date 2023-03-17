#!/bin/bash
myFunction()
{
    echo "This is text from Function!"
    echo "First parametr is: $1"
    echo "Second parametr is: $2"
    echo "Sum = $(($1+$2))"
}
myFunction 50 60