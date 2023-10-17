#!/bin/bash

base_model="./train_large/curt_model/lightning_logs/version_0/checkpoints/epoch=21-step=541464.ckpt"

echo "Starting training..."
curt train --merge-all-baselines --workers 24 ./train_large/*.xml -i $base_model
