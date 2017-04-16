#! /bin/bash

# À partir de $1, un fichier contenant une liste de fichiers, copier les fhichiers dans le répertoire $2


paths=(`cat $1`)

for path in  "${paths[@]}"
  do
    cp ${path} $2/.
done
