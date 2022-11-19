#!/bin/bash
#ciclo while 

numero=0

while [ $numero != 10 ]
do
        echo "imprimiendo $numero veces"
        numero=$(( numero + 1 ))
done 
