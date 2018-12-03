#!/bin/bash

echo -n "Texte : "
read texte

#+ veut dire une fois ou plusieurs fois ce pattern
if [[ $texte =~ ^[0-9]+$ ]];then
	echo "Numérique"
fi

