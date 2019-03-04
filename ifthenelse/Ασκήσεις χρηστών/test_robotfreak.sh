#!/bin/bash

# Έλεγχος ροής και control operators

read -rp "Ποιο είναι το όνομα σας; : " onoma
read -rp "Ποια είναι η ηλικία σας; : " age


if [[ $age -lt 0 ]] || [[ $age -gt 99 ]];
  then
  echo "Μη επιτρεπτή ηλικία"
  else 
  echo "To όνομα σας είναι $onoma και είστε $age χρονών"
  
fi
