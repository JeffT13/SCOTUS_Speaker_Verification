#!/bin/bash

#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --time=2:00:00
#SBATCH --gres=gpu:1
#SBATCH --mem=8GB
#SBATCH --job-name=dspkr
#SBATCH --output=byspkr.out

python SpeakerVerificationEmbedding/SCOTUS/dvec_byspkr.py
echo completed
