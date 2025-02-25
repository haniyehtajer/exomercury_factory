#!/usr/bin/env bash

#SBATCH --time=330:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --job-name=chamTRCOM9
#SBATCH --mail-type=ALL
#SBATCH --mail-user=tajer.1@osu.edu
#SBATCH --partition=ses



# COMMANDS TO RUN

cd /home/tajer.1/rebound/examples/cham_TRCOM_9

make
wait
./rebound
wait
