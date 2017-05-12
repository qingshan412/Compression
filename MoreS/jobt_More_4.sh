#!/bin/sh
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/0/s4_5/cifar10_train --contrastcase 0 &> ./record/c0/train0s4_5_record 
echo "0:train s4_5 finished!" >> train_process
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/1/s4_5/cifar10_train --contrastcase 1 &> ./record/c1/train1s4_5_record 
echo "1:train s4_5 finished!" >> train_process
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/2/s4_5/cifar10_train --contrastcase 2 &> ./record/c2/train2s4_5_record 
echo "2:train s4_5 finished!" >> train_process
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/3/s4_5/cifar10_train --contrastcase 3 &> ./record/c3/train3s4_5_record 
echo "3:train s4_5 finished!" >> train_process
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/4/s4_5/cifar10_train --contrastcase 4 &> ./record/c4/train4s4_5_record 
echo "4:train s4_5 finished!" >> train_process
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/5/s4_5/cifar10_train --contrastcase 5 &> ./record/c5/train5s4_5_record 
echo "5:train s4_5 finished!" >> train_process
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/6/s4_5/cifar10_train --contrastcase 6 &> ./record/c6/train6s4_5_record 
echo "6:train s4_5 finished!" >> train_process
python cifar10_multi_gpu_train_s4_5.py --train_dir ./tmp/7/s4_5/cifar10_train --contrastcase 7 &> ./record/c7/train7s4_5_record 
echo "7:train s4_5 finished!" >> train_process

python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/0/s4_4/cifar10_train --contrastcase 0 &> ./record/c0/train0s4_4_record 
echo "0:train s4_4 finished!" >> train_process
python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/1/s4_4/cifar10_train --contrastcase 1 &> ./record/c1/train1s4_4_record 
echo "1:train s4_4 finished!" >> train_process
python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/2/s4_4/cifar10_train --contrastcase 2 &> ./record/c2/train2s4_4_record 
echo "2:train s4_4 finished!" >> train_process
python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/3/s4_4/cifar10_train --contrastcase 3 &> ./record/c3/train3s4_4_record 
echo "3:train s4_4 finished!" >> train_process
python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/4/s4_4/cifar10_train --contrastcase 4 &> ./record/c4/train4s4_4_record 
echo "4:train s4_4 finished!" >> train_process
python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/5/s4_4/cifar10_train --contrastcase 5 &> ./record/c5/train5s4_4_record 
echo "5:train s4_4 finished!" >> train_process
python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/6/s4_4/cifar10_train --contrastcase 6 &> ./record/c6/train6s4_4_record 
echo "6:train s4_4 finished!" >> train_process
python cifar10_multi_gpu_train_s4_4.py --train_dir ./tmp/7/s4_4/cifar10_train --contrastcase 7 &> ./record/c7/train7s4_4_record 
echo "7:train s4_4 finished!" >> train_process

python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/0/s4_3/cifar10_train --contrastcase 0 &> ./record/c0/train0s4_3_record 
echo "0:train s4_3 finished!" >> train_process
python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/1/s4_3/cifar10_train --contrastcase 1 &> ./record/c1/train1s4_3_record 
echo "1:train s4_3 finished!" >> train_process
python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/2/s4_3/cifar10_train --contrastcase 2 &> ./record/c2/train2s4_3_record 
echo "2:train s4_3 finished!" >> train_process
python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/3/s4_3/cifar10_train --contrastcase 3 &> ./record/c3/train3s4_3_record 
echo "3:train s4_3 finished!" >> train_process
python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/4/s4_3/cifar10_train --contrastcase 4 &> ./record/c4/train4s4_3_record 
echo "4:train s4_3 finished!" >> train_process
python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/5/s4_3/cifar10_train --contrastcase 5 &> ./record/c5/train5s4_3_record 
echo "5:train s4_3 finished!" >> train_process
python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/6/s4_3/cifar10_train --contrastcase 6 &> ./record/c6/train6s4_3_record 
echo "6:train s4_3 finished!" >> train_process
python cifar10_multi_gpu_train_s4_3.py --train_dir ./tmp/7/s4_3/cifar10_train --contrastcase 7 &> ./record/c7/train7s4_3_record 
echo "7:train s4_3 finished!" >> train_process

python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/0/s4_2/cifar10_train --contrastcase 0 &> ./record/c0/train0s4_2_record 
echo "0:train s4_2 finished!" >> train_process
python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/1/s4_2/cifar10_train --contrastcase 1 &> ./record/c1/train1s4_2_record 
echo "1:train s4_2 finished!" >> train_process
python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/2/s4_2/cifar10_train --contrastcase 2 &> ./record/c2/train2s4_2_record 
echo "2:train s4_2 finished!" >> train_process
python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/3/s4_2/cifar10_train --contrastcase 3 &> ./record/c3/train3s4_2_record 
echo "3:train s4_2 finished!" >> train_process
python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/4/s4_2/cifar10_train --contrastcase 4 &> ./record/c4/train4s4_2_record 
echo "4:train s4_2 finished!" >> train_process
python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/5/s4_2/cifar10_train --contrastcase 5 &> ./record/c5/train5s4_2_record 
echo "5:train s4_2 finished!" >> train_process
python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/6/s4_2/cifar10_train --contrastcase 6 &> ./record/c6/train6s4_2_record 
echo "6:train s4_2 finished!" >> train_process
python cifar10_multi_gpu_train_s4_2.py --train_dir ./tmp/7/s4_2/cifar10_train --contrastcase 7 &> ./record/c7/train7s4_2_record 
echo "7:train s4_2 finished!" >> train_process

python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/0/s4_1/cifar10_train --contrastcase 0 &> ./record/c0/train0s4_1_record 
echo "0:train s4_1 finished!" >> train_process
python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/1/s4_1/cifar10_train --contrastcase 1 &> ./record/c1/train1s4_1_record 
echo "1:train s4_1 finished!" >> train_process
python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/2/s4_1/cifar10_train --contrastcase 2 &> ./record/c2/train2s4_1_record 
echo "2:train s4_1 finished!" >> train_process
python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/3/s4_1/cifar10_train --contrastcase 3 &> ./record/c3/train3s4_1_record 
echo "3:train s4_1 finished!" >> train_process
python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/4/s4_1/cifar10_train --contrastcase 4 &> ./record/c4/train4s4_1_record 
echo "4:train s4_1 finished!" >> train_process
python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/5/s4_1/cifar10_train --contrastcase 5 &> ./record/c5/train5s4_1_record 
echo "5:train s4_1 finished!" >> train_process
python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/6/s4_1/cifar10_train --contrastcase 6 &> ./record/c6/train6s4_1_record 
echo "6:train s4_1 finished!" >> train_process
python cifar10_multi_gpu_train_s4_1.py --train_dir ./tmp/7/s4_1/cifar10_train --contrastcase 7 &> ./record/c7/train7s4_1_record 
echo "7:train s4_1 finished!" >> train_process

python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/0/s4_0/cifar10_train --contrastcase 0 &> ./record/c0/train0s4_0_record 
echo "0:train s4_0 finished!" >> train_process
python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/1/s4_0/cifar10_train --contrastcase 1 &> ./record/c1/train1s4_0_record 
echo "1:train s4_0 finished!" >> train_process
python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/2/s4_0/cifar10_train --contrastcase 2 &> ./record/c2/train2s4_0_record 
echo "2:train s4_0 finished!" >> train_process
python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/3/s4_0/cifar10_train --contrastcase 3 &> ./record/c3/train3s4_0_record 
echo "3:train s4_0 finished!" >> train_process
python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/4/s4_0/cifar10_train --contrastcase 4 &> ./record/c4/train4s4_0_record 
echo "4:train s4_0 finished!" >> train_process
python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/5/s4_0/cifar10_train --contrastcase 5 &> ./record/c5/train5s4_0_record 
echo "5:train s4_0 finished!" >> train_process
python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/6/s4_0/cifar10_train --contrastcase 6 &> ./record/c6/train6s4_0_record 
echo "6:train s4_0 finished!" >> train_process
python cifar10_multi_gpu_train_s4_0.py --train_dir ./tmp/7/s4_0/cifar10_train --contrastcase 7 &> ./record/c7/train7s4_0_record 
echo "7:train s4_0 finished!" >> train_process
### For simplest models