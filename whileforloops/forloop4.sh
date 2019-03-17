#!/bin/bash
COUNTER=10
until [  $COUNTER -lt 1 ]; 
do
	 echo COUNTER $COUNTER
	 COUNTER=$(( $COUNTER - 1 ))
done
