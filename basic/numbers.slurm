#+BEGIN_SRC shell
#!/bin/bash

#SBATCH -p q1                        # Nombre de la partición
#SBATCH -J numbers                   # Nombre del trabajo
#SBATCH -n 1                         # Numero de núcleos(cores)
#SBATCH -t 0-02:00                   # Duración (D-HH:MM)
#SBATCH -o slurm.%N,%j.out           # Salidas o impresiones
#SBATCH -e slurm.%N,%j.err           # Errores o warnings

for i in {1..1000000}; do

echo $RANDOM >> SomeRandomNumbers.txt

done
