#!/bin/bash

export LD_LIBRARY_PATH=
cd roberta-end-to-end && python train.py --dataset dailydialog --classify act --cls-model lstm --residual --batch-size 2
