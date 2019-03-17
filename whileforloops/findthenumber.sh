#!/bin/bash

# Παιχνίδι βρες τον αριθμό

number=$(shuf -i 1-10 -n 1)             # Δημιουργία τυχαίου αριθμού
counter=$(echo $(( 0 )))		# Μηδενισμός μετρητήτη προσπαθειών 

echo "Μάντεψε έναν αριθμό από το 1 μέχρι το 10" # Μήνυμα έναρξης του παιχνιδιού

while true				# Ο βρόγχος ξεκινάει
do
	read -rp "Δώσε έναν αριθμό από το 1 μέχρι το 10 : " guess	# ο χρήστης δίνει μια τιμή στη μεταβλητή guess
	counter=$(( $counter +  1 ))					# ο μετρητής αυξάνεται κατά μια μονάδα με κάθε προσπάθεια
	if [ $guess -eq $number ];	# έλεγχος αν ο αριθμός που μάντεψε ο χρήστης είναι ο ζητούμενος
	then
		if [ $counter -eq 1 ];	# έλεγχος αν ο χρήστης το βρήκε με την πρώτη προσπάθεια
		then
			echo "To βρήκες με την πρώτη, ούτε μέντιουμ τόση κωλοφαρδία"	# τυπώνει μήνυμα επιτυχίας 
			break								# τερματισμός βρόγχου
		else									
			echo "το βρήκες με $counter δοκιμές"				# τυπώνει μήνυμα επιτυχίας μαζί με τον αριθμό των προσπαθειών που έκανε ο χρήστης
			break								# τερματισμός βρόγχου
		fi
	else				# Αν ο αριθμός που επίλεξε ο χρήστης ΔΕΝ είναι ο σωστός
		echo "Δεν αυτός ο αριθμός, προσπάθησε ξανά"		# τυπώνεται το μήνυμα λάθους και προτροπή του χρήστη να επιλέξει άλλο νούμερο και επαννεκινεί το βρόγχο

	fi
done

exit 0
	
	
	
