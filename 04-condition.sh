#!/bin/bash

note=60

if test $note -lt 60
then
	echo "Désolé, vous devez reprendre le cours..."
elif [[ $note -eq 60 ]]
then
	echo "Vous êtes à la limite!!"
else
	echo "Bravo!"
fi

read lettre

case $lettre in
	[[:lower:]])
		echo "minuscule"
		;;
	*)
		echo "autre..."
		;;
esac

if test $lettre != "a"
then
	echo "la lettre n'est pas a"
fi
