#!/bin/sh
module load python cuda/8.0 tensorflow/0.12-python2
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/0/s4_5/cifar10_train --contrastcase 0 &> ./record/c0/train0s4_5_record 
echo "0:train s4_5 finished!" >> train_process
### For simplest models