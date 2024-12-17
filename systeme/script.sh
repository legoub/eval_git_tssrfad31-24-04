#!/bin/bash
echo "Où voulez-vous enregistrer le projet ?"
read directory
echo "Quel est le nom de votre projet"
read project
cd $directory
mkdir $project
touch $project/index.html $project/styl.css $project/readme.md
echo "Le projet à été ajouté" 