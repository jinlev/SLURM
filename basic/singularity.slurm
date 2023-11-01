#!bin/bash

#SBATCH -p q1                    	# Nombre de la particion
#SBATCH -J Sing         	        # Nombre del trabajo
#SBATCH -n 1                     	# Numero de nucleos(cores)
#SBATCH -t 0-02:00               	# Duracion (D-HH:MM)
#SBATCH -o salida_%j.txt       	  # Salidas o impresiones
#SBATCH -e ejemplo_error_%j.txt   # Errores o warnings

singularity run lolcow.sif
