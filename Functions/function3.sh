#!/bin/bash

# Χρήση ορίσματος σε συνάρτηση και επιστροφή ενός αριθμού 

print_something () {
	echo "Καλησπέρα $1"
	return 5
	    }

print_something Μάκη
print_something Βυργουνδία

echo "Η συνάρτηση επέστρεψε τον αριθμό $?"
