#!/bin/bash
echo coin=$((RANDOM%2))
if [[ ${coin} -eq 0 ]] 
then
    echo HEADS
elif [[ ${coin} -eq 1 ]]
then
    echo TAILS
fi
