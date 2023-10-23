#!/bin/bash

#SBATCH -p q1                        # Nombre de la particiÃ³n
#SBATCH -J python                    # Nombre del trabajo
#SBATCH -n 1                         # Numero de nÃºcleos(cores)
#SBATCH -t 0-02:00                   # DuraciÃ³n (D-HH:MM)
#SBATCH -o salida_%j.out             # Salidas o impresiones
#SBATCH -e error_%j.err              # Errores o warnings

module load python-3.8.6-gcc-8.3.1-7uu5gyz

python hola.py
