#!/bin/bash 

length=60
width=40
n=25
plot=$(( $length * $width ))
res=$(($plot * $n ))
echo "area in sq.fts = $res"
acre=$(($res/43560)) 
echo acres=$acre
