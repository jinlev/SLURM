#!/bin/bash

#SBATCH -p q1                        # Nombre de la particion
#SBATCH -J numbers                   # Nombre del trabajo
#SBATCH -n 1                         # Numero de nucleos(cores)
#SBATCH -t 0-02:00                   # Duración (D-HH:MM)
#SBATCH -o salida_%j.txt             # Salidas o impresiones
#SBATCH -e error_%j.txt              # Errores o warning

for i in {1..1000000}; do

echo $RANDOM >> SomeRandomNumbers.txt

done
