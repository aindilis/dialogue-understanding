#!/bin/bash

export LD_LIBRARY_PATH=
mkdir -p /tmp/model
# roberta-end-to-end/test.py
cd roberta-end-to-end && python test.py --dataset dailydialog --classify act --cls-model lstm --residual --batch-size 3 --epochs 1

