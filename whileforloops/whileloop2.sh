#!/bin/bash

# Υλοποίηση βρόγχου While - εναλλακτική προσέγγιση

while true
do
	read -rp "Δώσε έναν αριθμό : " number
	if [ $number -eq 5 ];
	then
		echo "O αριθμός $number τερματίζει το βρόγχο"
		break
	else
		echo "Έδωσες τον αριθμό $number"

	fi
done

exit 0

