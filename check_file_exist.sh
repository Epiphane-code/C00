#!/bin/bash 
# ce code nous si le fichier existe ou non
echo -n "Entrez le nom du fichier: "
read nom
if [ -e $nom ]; then 
echo "Le fichier $nom existe."
else echo "Le fichier $nom n'existe pas."
fi 
