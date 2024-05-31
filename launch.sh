#!/bin/bash
#SBATCH -J paolo
#SBATCH -p local
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --gres=gpu:1
#SBATCH --time=infinite
#SBATCH --output=.slurm/%j_output.log
#SBATCH --error=.slurm/%j_error.log
#SBATCH --mail-user=$paolo.gajo@gmail.com
#SBATCH --mail-type=ALL

python $1