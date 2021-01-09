#!/bin/bash

n=5
for ((i=1; i<=$n; i++))
do
	 H$i=1/$i
done
	printf H = $H1+$H2+$H3+$H4+$H5
