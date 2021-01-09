#!/bin/bash

echo "number of feets= "
read ft
m=0.3048
fts=$(($ft*$m)) | bc
echo $ft feet =$fts meters

