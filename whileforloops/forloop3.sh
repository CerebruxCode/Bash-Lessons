#!/bin/bash 
COUNTER=0
while [  $COUNTER -lt 10 ]; do
echo The counter is $COUNTER
COUNTER=$(( $COUNTER+1 )) 
done
