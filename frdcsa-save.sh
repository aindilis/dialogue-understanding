#!/bin/bash

export LD_LIBRARY_PATH=
mkdir -p /tmp/model
# roberta-end-to-end/train.py
# --batch-size 2
cd roberta-end-to-end && python train.py --dataset dailydialog --classify act --cls-model lstm --residual --epochs 1

