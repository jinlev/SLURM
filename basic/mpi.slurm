#!/bin/bash                                                                                                                                                                               
#SBATCH -J comm.py                                                                                                                                                                        
#SBATCH -p test                                                                                                                                                                             
#SBATCH -o comm_%j.txt                                                                                                                                                                    
#SBATCH -e comm_%j.err                                                                                                                                                                    
#SBATCH -n 48                                                                                                                                                                             


mpirun -n 72 python mpi.py
