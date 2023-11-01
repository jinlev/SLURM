#!/bin/bash                                                                     

#SBATCH -p q1                        # Nombre de la particion                   
#SBATCH --job-name Conda         # Nombre del trabajo                       
#SBATCH -n 1                         # Numero de nucleos(cores)                 
#SBATCH -t 0-01:00                   # Duración (D-HH:MM)                       
#SBATCH -o out.%N,%j.out             # Salidas o impresiones                    
#SBATCH -e ejemplo_err,%j.err          # Errores o warnings                     

module load anaconda3/2022.05

python3 conda.py
