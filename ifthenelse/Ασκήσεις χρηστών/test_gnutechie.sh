#!/bin/bash

#Age script
#Author: GNUTechie

read -rp "Ποιο ειναι το ονομα σου: " name
read -rp "Ηλικια: " age

if [[ age -lt 0 ]] || [[ age -gt 99 ]];
   then
   echo "Η ηλικια που εδωσες δεν ειναι σωστη"
   else
   echo "Για σου $name. Εισαι $age χρωνων."
fi
