#!/bin/sh

u="y"
while [ $u = "y" ]
do
   python 999dice.py -c 0
   sleep 1
   python 999dice.py -c 0
   sleep 2
   python 999dice.py -c 0
   sleep 3
   python 999dice.py -c 0
   sleep 4
   
done
