#!/bin/bash

feet=12
inch=3.2
inchTofeetconversion=$(( 42/$feet))
echo $inchTofeetconversion 
feet_Meter=$(( $inchTofeetconversion + $inch ))   
echo $feet_Meter
