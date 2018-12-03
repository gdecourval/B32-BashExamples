#!/bin/bash

Menu()
{
	echo "======================="
	echo "CVM SOFT"
	echo "d = dictionnaire"
	echo "q = quitter"
}

choix=a

while [[ $choix != "q" ]]
do
	Menu
	read -p "Votre choix: " choix
	if [[ $choix = "d" ]];then
		./exercice1.sh
		sleep 1
	fi
done

clear




