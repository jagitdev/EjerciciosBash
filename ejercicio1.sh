#!/bin/bash


while true
do
	read -p "Dame una cantidad de dinero: " CantidadDinero
	echo $CantidadDinero
	if (( $CantidadDinero=="exit" ))
	then
		break
	fi
done

