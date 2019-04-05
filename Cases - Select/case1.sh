#!/bin/bash
printf 'Which Linux distribution do you know? '
read DISTR

case $DISTR in
     ubuntu)
          echo "I know it! It is an operating system based on Debian."
          ;;
     centos|rhel)
          echo "Hey! It is my favorite Server OS!"
          ;;
     windows)
          echo "Very funny..."
          ;; 
     *)
          echo "Hmm, seems i've never used it."
          ;;
esac
