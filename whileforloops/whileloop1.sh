#!/bin/bash

# Βρόγχος While

number="0" 			# Αρχικοποίηση της μεταβλητής για την οποία θα υλοποιήσουμε τη συνθήκη
while [ $number != 5 ]		# Όσο η μεταβλητή δεν παίρνει την τιμή 5 ο βρόγχος θα εκτελείται
do				
	read -rp "Give a number : " number  # Λαμβάνουμε μια τιμή από το χρήστη
	echo $number			    # και την τυπώνουμε 	
done

exit 0