#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=24
#SBATCH --mem-per-cpu=7G
#SBATCH --time=1-22:00
module load R
Rscript script.R $1 $2
