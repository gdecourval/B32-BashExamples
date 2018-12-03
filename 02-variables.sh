#!/bin/bash

prenom=KimCharles
echo $prenom

# Forcer une déclaration d'une variable "int"
declare -i age=33

# Mettre une variable READ ONLY
declare -r age2=33

# Les variables systèmes
echo $0
echo $1
echo $2

echo $#
