#!/bin/bash

# Παίρνουμε ένα εξωτερικό όρισμα και το περνάμε ως όρισμα στη συνάρτηση

lines_in_file () {
    cat $1 | wc -l
    }

# Ορισμός μεταβλητής που αποθηκεύει το αποτέλεσμα εκτέλεσης της συνάρτησης μας

num_lines=$( lines_in_file $1 )

# Τυπώνουμε τα αποτελέσματα

echo "Το αρχείο $1 έχει $num_lines γραμμές"
