#!/bin/bash

# Χρήση του select για την επιλογή από ενα σύνολο

select var1 in abc ced efg hij

do
	echo “Η τιμή του var1 είναι $var1”
done
