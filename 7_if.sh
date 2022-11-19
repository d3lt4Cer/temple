#!/bin/bash
#condicionales

clave1="123456"
clave2="654321"
ClaveUsuario=""

read -p "Ingresa la clave del producto: " ClaveUsuario
if [ $ClaveUsuario == $clave1 ];then
echo "Producto activado"
elif [ $ClaveUsuario == $clave2 ];then
echo "Producto 2 activado"
else
echo "Clave invalida"
fi
