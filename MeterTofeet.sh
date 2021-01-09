#!/bin/bash

echo "number of meters= "
read mt
fts=$(($mt*3.28)) | bc
echo $mt meters =$fts feets

