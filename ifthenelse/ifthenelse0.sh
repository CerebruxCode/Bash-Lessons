#!/bin/bash

# Έλεγχος ροής και control operators

read -rp "Δώσε έναν αριθμό : " number

if [[ $number -eq 0 ]] || [[ $number -eq 3 ]] && [[ $number == "test" ]];
	then
	echo "Έδωσες τον αριθμό 0 ή τον αριθμό 3 ή τη λέξη 'test'"
	else
	echo "Έδωσες το $number"
fi
