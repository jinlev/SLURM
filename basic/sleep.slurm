#!/bin/bash

#SBATCH -p q1                        # Nombre de la particion
#SBATCH -J sleep                    # Nombre del trabajo
#SBATCH -n 1                         # Numero de nucleos(cores)
#SBATCH -t 0-02:00                   # Duracion (D-HH:MM)
#SBATCH -o salida_%j.out             # Salidas o impresiones
#SBATCH -e error_%j.err              # Errores o warnings

  sleep 60

  hostname
