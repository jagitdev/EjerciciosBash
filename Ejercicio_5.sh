#!/bin/bash

read -p "Dime un directorio o achivo: " $nombreItem

if [ -d $nombreItem ]
then
	echo "Es un directorio"
	ls -l -d
elif [ -f $nombreItem ]
then
	echo "Es un fichero"
	ls -l $nombreItem

else
	echo "ERROR. No me has pasado nada"
fi
