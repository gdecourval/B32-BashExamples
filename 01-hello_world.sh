#!/bin/bash

# Ceci est un commentaire
echo "Salut"

# -n = empêche retour de ligne
echo -n "Vive "
echo "Linux"

# -e Permet l'utilisation des caractères spéciaux
echo -e "123\n123\n123"

read -p "Vous avez quel âge?" age
echo $age "ans! Vous paraissez plus jeune"
