#!/bin/bash
# Αυτό είναι ένα σχόλιο
read -rp "Ποιό είναι το όνομα σας; " onoma
simera=$(date "+%D")
VAR=$1
echo "Καλησπέρα $VAR και $onoma, η ημερομηνία είναι $simera"
