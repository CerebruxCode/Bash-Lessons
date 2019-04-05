#!/bin/bash

# Χρήση του PS3 για την εμφάνιση μηνύματος πριν γίνουν οι επιλογές

PS3="Διαλέξτε μια από τις επιλογές: "

select var1 in abc ced efg hij
do
	echo “Η τιμή του var1 είναι $var1”
done
