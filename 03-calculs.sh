#!/bin/bash

echo 10+19
echo $((10+19))

read -p "Nombre 1:" premier
read -p "Nombre 2:" second

let resultat=$premier*$second

echo $resultat
