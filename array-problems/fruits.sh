#!/bin/bash -x

name=("abc" "xyz" 2 7 "def" 9)
counter=0
fruits[((counter++))]="Apple"
fruits[((couner++))]="Banana"
fruits[((counter++))]="Orange"

echo ${fruits[*]}
echo ${name[@]}
