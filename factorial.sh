#!/bin/bash

factorial(){
    local num=$1
    local a=1
    while (($num > 1))
        do
        a=$(($a * $num))
        ((num=$num-1))
        done
    echo $a
}


factorial 7
