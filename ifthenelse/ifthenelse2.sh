#!/bin/bash

# Έλεγχος ροής και control operators

read -rp "Δώσε έναν αριθμό : " number

re='^[0-9]+$'
if ! [[ $number =~ $re ]] ; 
   then
	echo "String"
   else
	echo "Αριθμός"

fi
