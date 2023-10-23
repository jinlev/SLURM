#!/bin/bash

#SBATCH -p q1                        # Nombre de la particion
#SBATCH -J python                    # Nombre del trabajo
#SBATCH -n 1                         # Numero de nucleos(cores)
#SBATCH -t 0-02:00                   # Duracion (D-HH:MM)
#SBATCH -o salida_%j.txt             # Salidas o impresiones
#SBATCH -e error_%j.txt              # Errores o warnings

module load python-3.8.6-gcc-8.3.1-7uu5gyz

python hola.py
