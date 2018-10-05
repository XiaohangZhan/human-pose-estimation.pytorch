#!/bin/bash
srun -p Identity_V100 -n1 --gres=gpu:8 --ntasks-per-node 1 \
    python -u pose_estimation/train.py \
        --cfg $1
