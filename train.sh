#!/bin/bash
srun -p Identity_1080 -w BJ-IDC1-10-10-30-50 -n1 --ntasks-per-node 1 \
    python -u pose_estimation/train.py \
        --cfg $1
