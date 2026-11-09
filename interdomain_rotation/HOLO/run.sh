#!/usr/bin/env bash

# Run from DOMAIN_TWISTING/
mpirun -np 4 gmx_mpi mdrun   -multidir 0 1 2 3   -s topol.tpr   -deffnm md   -plumed plumed.dat   -replex 5000   -ntomp 16   -pin on   -gpu_id 0   -v
