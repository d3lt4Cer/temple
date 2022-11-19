#!/bin/bash
#Comandos

ls -l
ubicacion=`pwd`
echo "La ubicacion es:  $ubicacion"
infored=$(ip r)
echo -e "La info de res es: \n $infored"
