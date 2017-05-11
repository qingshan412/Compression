#!/bin/sh

python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/0/s1_0/cifar10_train --contrastcase 0 &> ./record/c0/train0s1_0_record 
echo "0:train s1_0 finished!" > train_process
python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/1/s1_0/cifar10_train --contrastcase 1 &> ./record/c1/train1s1_0_record 
echo "1:train s1_0 finished!" >> train_process
python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/2/s1_0/cifar10_train --contrastcase 2 &> ./record/c2/train2s1_0_record 
echo "2:train s1_0 finished!" >> train_process
python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/3/s1_0/cifar10_train --contrastcase 3 &> ./record/c3/train3s1_0_record 
echo "3:train s1_0 finished!" >> train_process
python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/4/s1_0/cifar10_train --contrastcase 4 &> ./record/c4/train4s1_0_record 
echo "4:train s1_0 finished!" >> train_process
python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/5/s1_0/cifar10_train --contrastcase 5 &> ./record/c5/train5s1_0_record 
echo "5:train s1_0 finished!" >> train_process
python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/6/s1_0/cifar10_train --contrastcase 6 &> ./record/c6/train6s1_0_record 
echo "6:train s1_0 finished!" >> train_process
python cifar10_multi_gpu_train_s1_0.py --train_dir ./tmp/7/s1_0/cifar10_train --contrastcase 7 &> ./record/c7/train7s1_0_record 
echo "7:train s1_0 finished!" >> train_process

python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/0/s2_0/cifar10_train --contrastcase 0 &> ./record/c0/train0s2_0_record 
echo "0:train s2_0 finished!" >> train_process
python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/1/s2_0/cifar10_train --contrastcase 1 &> ./record/c1/train1s2_0_record 
echo "1:train s2_0 finished!" >> train_process
python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/2/s2_0/cifar10_train --contrastcase 2 &> ./record/c2/train2s2_0_record 
echo "2:train s2_0 finished!" >> train_process
python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/3/s2_0/cifar10_train --contrastcase 3 &> ./record/c3/train3s2_0_record 
echo "3:train s2_0 finished!" >> train_process
python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/4/s2_0/cifar10_train --contrastcase 4 &> ./record/c4/train4s2_0_record 
echo "4:train s2_0 finished!" >> train_process
python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/5/s2_0/cifar10_train --contrastcase 5 &> ./record/c5/train5s2_0_record 
echo "5:train s2_0 finished!" >> train_process
python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/6/s2_0/cifar10_train --contrastcase 6 &> ./record/c6/train6s2_0_record 
echo "6:train s2_0 finished!" >> train_process
python cifar10_multi_gpu_train_s2_0.py --train_dir ./tmp/7/s2_0/cifar10_train --contrastcase 7 &> ./record/c7/train7s2_0_record 
echo "7:train s2_0 finished!" >> train_process

python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/0/s3_0/cifar10_train --contrastcase 0 &> ./record/c0/train0s3_0_record 
echo "0:train s3_0 finished!" >> train_process
python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/1/s3_0/cifar10_train --contrastcase 1 &> ./record/c1/train1s3_0_record 
echo "1:train s3_0 finished!" >> train_process
python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/2/s3_0/cifar10_train --contrastcase 2 &> ./record/c2/train2s3_0_record 
echo "2:train s3_0 finished!" >> train_process
python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/3/s3_0/cifar10_train --contrastcase 3 &> ./record/c3/train3s3_0_record 
echo "3:train s3_0 finished!" >> train_process
python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/4/s3_0/cifar10_train --contrastcase 4 &> ./record/c4/train4s3_0_record 
echo "4:train s3_0 finished!" >> train_process
python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/5/s3_0/cifar10_train --contrastcase 5 &> ./record/c5/train5s3_0_record 
echo "5:train s3_0 finished!" >> train_process
python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/6/s3_0/cifar10_train --contrastcase 6 &> ./record/c6/train6s3_0_record 
echo "6:train s3_0 finished!" >> train_process
python cifar10_multi_gpu_train_s3_0.py --train_dir ./tmp/7/s3_0/cifar10_train --contrastcase 7 &> ./record/c7/train7s3_0_record 
echo "7:train s3_0 finished!" >> train_process

### For three previous models with eight different contrast levels
