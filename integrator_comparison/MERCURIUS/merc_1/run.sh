#!/usr/bin/env bash

#SBATCH --time=330:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=cham_com
#SBATCH --mail-type=ALL
#SBATCH --mail-user=tajer.1@osu.edu
#SBATCH --partition=ses



# COMMANDS TO RUN

cd /home/tajer.1/rebound/examples/cham_com
make
wait
./rebound
wait
