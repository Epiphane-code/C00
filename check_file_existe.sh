#!/bin/bash

#ce code retourne réponse à la question : est-ce que le fichier " hello_world.sh" existe

if [ -f hello_world.sh ]; then
    echo "le fichier existe"
else
    echo "le fichier n'existe pas"
fi
