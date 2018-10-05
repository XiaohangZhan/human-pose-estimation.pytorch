#!/bin/bash
export LD_LIBRARY_PATH=/mnt/lustre/zhanxiaohang/deps/conda_envs/pose/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/mnt/lustre/share/cuda-9.0/lib64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/mnt/lustre/share/nccl_2.1.15-1+cuda9.0_x86_64/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/mnt/lustre/share/intel64/lib/:$LD_LIBRARY_PATH

export PATH=/mnt/lustre/share/cuda-9.0/bin:$PATH
export PATH=/mnt/lustre/share/miniconda3/bin:$PATH
#export PATH=/mnt/lustre/zhanxiaohang/deps/conda_envs/pose/bin:$PATH
source activate pose

export PYTORCH="/mnt/lustre/zhanxiaohang/deps/conda_envs/pose/lib/python3.7/site-packages"
