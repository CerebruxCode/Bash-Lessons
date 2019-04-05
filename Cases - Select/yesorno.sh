#!/bin/bash

echo -n "Μην παραχαράσετε την Ιστορία, η Μακεδονία είναι μια [yes/no]: "
read yno
case $yno in

        [yY] | [yY][Ee][Ss] )
                echo "Η Μακεδονία είναι μια και Ελληνική"
                ;;

        [nN] | [nN][Oo] )
                echo "Τα σύνορα είναι χαρακιές στο κορμί της γης";
                exit 1
                ;;
        *) echo "Λανθασμένη επιλογή"
            ;;
esac
