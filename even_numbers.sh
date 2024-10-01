#!/bin/bash

is_even(){
    if [ $(($1%2)) -eq 0 ]
        then
            echo "even"
        else
            echo "odd"
    fi
}

is_even 3


is_divisible(){
    if [ $(($1%$2)) -eq 0 ]
        then
            echo "$1 is divisible by $2"
        else
            echo "$1 is not divisible by $2"
    fi    
}

is_divisible 3 2