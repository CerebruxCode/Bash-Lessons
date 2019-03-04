#!/bin/bash

# Έλεγχος ροής και control operators

read -rp "Δώσε έναν αριθμό : " number

if [[ $number -eq 0 ]];
	then
	echo "Έδωσες τον αριθμό 0"
	else
		if [[ $number -gt 10 ]];
			then
			echo "Έδωσες το $number που είναι μεγαλύτερο του 10"
		elif [[ $number -eq 10 ]];
			then
			echo "Έδωσες το 10"
		else 
			echo "Έδωσες το $number που είναι μικρότερο του 10"
		fi
	
fi


