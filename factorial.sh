#!/bin/bash

factorial(){
    if [$# -gt 1]; then
        echo "too many parameters"
    elif [$# -lt 1]; then
        echo "not enough parameters"
    else
        local num=$1
        if (($num > 1)); then
            local a=1
            while (($num > 1))
                do
                a=$(($a * $num))
                ((num=$num-1))
                done
        elif (($num = 1))
        then
            local a=1
        elif (($num < 1))
        then
            a="the input must be higher than 1"
        fi
            echo $a
}


factorial 7
