#!/bin/bash
# Vérifie si un fichier existe
read -p "Entrez le nom du fichier : " nom
if [ -f "$nom" ]; then
    echo "Le fichier '$nom' existe."
else
    echo "Le fichier '$nom' n'existe pas."
fi 
