#!/bin/sh

python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/0/s1_1/cifar10_train --contrastcase 0 &> ./record/c0/train0s1_1_record 
echo "0:train s1_1 finished!" > train_process
python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/1/s1_1/cifar10_train --contrastcase 1 &> ./record/c1/train1s1_1_record 
echo "1:train s1_1 finished!" >> train_process
python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/2/s1_1/cifar10_train --contrastcase 2 &> ./record/c2/train2s1_1_record 
echo "2:train s1_1 finished!" >> train_process
python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/3/s1_1/cifar10_train --contrastcase 3 &> ./record/c3/train3s1_1_record 
echo "3:train s1_1 finished!" >> train_process
python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/4/s1_1/cifar10_train --contrastcase 4 &> ./record/c4/train4s1_1_record 
echo "4:train s1_1 finished!" >> train_process
python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/5/s1_1/cifar10_train --contrastcase 5 &> ./record/c5/train5s1_1_record 
echo "5:train s1_1 finished!" >> train_process
python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/6/s1_1/cifar10_train --contrastcase 6 &> ./record/c6/train6s1_1_record 
echo "6:train s1_1 finished!" >> train_process
python cifar10_multi_gpu_train_s1_1.py --train_dir ./tmp/7/s1_1/cifar10_train --contrastcase 7 &> ./record/c7/train7s1_1_record 
echo "7:train s1_1 finished!" >> train_process

python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/0/s1_2/cifar10_train --contrastcase 0 &> ./record/c0/train0s1_2_record 
echo "0:train s1_2 finished!" >> train_process
python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/1/s1_2/cifar10_train --contrastcase 1 &> ./record/c1/train1s1_2_record 
echo "1:train s1_2 finished!" >> train_process
python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/2/s1_2/cifar10_train --contrastcase 2 &> ./record/c2/train2s1_2_record 
echo "2:train s1_2 finished!" >> train_process
python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/3/s1_2/cifar10_train --contrastcase 3 &> ./record/c3/train3s1_2_record 
echo "3:train s1_2 finished!" >> train_process
python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/4/s1_2/cifar10_train --contrastcase 4 &> ./record/c4/train4s1_2_record 
echo "4:train s1_2 finished!" >> train_process
python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/5/s1_2/cifar10_train --contrastcase 5 &> ./record/c5/train5s1_2_record 
echo "5:train s1_2 finished!" >> train_process
python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/6/s1_2/cifar10_train --contrastcase 6 &> ./record/c6/train6s1_2_record 
echo "6:train s1_2 finished!" >> train_process
python cifar10_multi_gpu_train_s1_2.py --train_dir ./tmp/7/s1_2/cifar10_train --contrastcase 7 &> ./record/c7/train7s1_2_record 
echo "7:train s1_2 finished!" >> train_process

python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/0/s1_3/cifar10_train --contrastcase 0 &> ./record/c0/train0s1_3_record 
echo "0:train s1_3 finished!" >> train_process
python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/1/s1_3/cifar10_train --contrastcase 1 &> ./record/c1/train1s1_3_record 
echo "1:train s1_3 finished!" >> train_process
python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/2/s1_3/cifar10_train --contrastcase 2 &> ./record/c2/train2s1_3_record 
echo "2:train s1_3 finished!" >> train_process
python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/3/s1_3/cifar10_train --contrastcase 3 &> ./record/c3/train3s1_3_record 
echo "3:train s1_3 finished!" >> train_process
python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/4/s1_3/cifar10_train --contrastcase 4 &> ./record/c4/train4s1_3_record 
echo "4:train s1_3 finished!" >> train_process
python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/5/s1_3/cifar10_train --contrastcase 5 &> ./record/c5/train5s1_3_record 
echo "5:train s1_3 finished!" >> train_process
python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/6/s1_3/cifar10_train --contrastcase 6 &> ./record/c6/train6s1_3_record 
echo "6:train s1_3 finished!" >> train_process
python cifar10_multi_gpu_train_s1_3.py --train_dir ./tmp/7/s1_3/cifar10_train --contrastcase 7 &> ./record/c7/train7s1_3_record 
echo "7:train s1_3 finished!" >> train_process

python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/0/s1_4/cifar10_train --contrastcase 0 &> ./record/c0/train0s1_4_record 
echo "0:train s1_4 finished!" >> train_process
python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/1/s1_4/cifar10_train --contrastcase 1 &> ./record/c1/train1s1_4_record 
echo "1:train s1_4 finished!" >> train_process
python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/2/s1_4/cifar10_train --contrastcase 2 &> ./record/c2/train2s1_4_record 
echo "2:train s1_4 finished!" >> train_process
python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/3/s1_4/cifar10_train --contrastcase 3 &> ./record/c3/train3s1_4_record 
echo "3:train s1_4 finished!" >> train_process
python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/4/s1_4/cifar10_train --contrastcase 4 &> ./record/c4/train4s1_4_record 
echo "4:train s1_4 finished!" >> train_process
python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/5/s1_4/cifar10_train --contrastcase 5 &> ./record/c5/train5s1_4_record 
echo "5:train s1_4 finished!" >> train_process
python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/6/s1_4/cifar10_train --contrastcase 6 &> ./record/c6/train6s1_4_record 
echo "6:train s1_4 finished!" >> train_process
python cifar10_multi_gpu_train_s1_4.py --train_dir ./tmp/7/s1_4/cifar10_train --contrastcase 7 &> ./record/c7/train7s1_4_record 
echo "7:train s1_4 finished!" >> train_process

python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/0/s1_5/cifar10_train --contrastcase 0 &> ./record/c0/train0s1_5_record 
echo "0:train s1_5 finished!" >> train_process
python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/1/s1_5/cifar10_train --contrastcase 1 &> ./record/c1/train1s1_5_record 
echo "1:train s1_5 finished!" >> train_process
python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/2/s1_5/cifar10_train --contrastcase 2 &> ./record/c2/train2s1_5_record 
echo "2:train s1_5 finished!" >> train_process
python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/3/s1_5/cifar10_train --contrastcase 3 &> ./record/c3/train3s1_5_record 
echo "3:train s1_5 finished!" >> train_process
python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/4/s1_5/cifar10_train --contrastcase 4 &> ./record/c4/train4s1_5_record 
echo "4:train s1_5 finished!" >> train_process
python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/5/s1_5/cifar10_train --contrastcase 5 &> ./record/c5/train5s1_5_record 
echo "5:train s1_5 finished!" >> train_process
python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/6/s1_5/cifar10_train --contrastcase 6 &> ./record/c6/train6s1_5_record 
echo "6:train s1_5 finished!" >> train_process
python cifar10_multi_gpu_train_s1_5.py --train_dir ./tmp/7/s1_5/cifar10_train --contrastcase 7 &> ./record/c7/train7s1_5_record 
echo "7:train s1_5 finished!" >> train_process
# second structure type
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/0/s2_1/cifar10_train --contrastcase 0 &> ./record/c0/train0s2_1_record 
echo "0:train s2_1 finished!" >> train_process
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/1/s2_1/cifar10_train --contrastcase 1 &> ./record/c1/train1s2_1_record 
echo "1:train s2_1 finished!" >> train_process
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/2/s2_1/cifar10_train --contrastcase 2 &> ./record/c2/train2s2_1_record 
echo "2:train s2_1 finished!" >> train_process
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/3/s2_1/cifar10_train --contrastcase 3 &> ./record/c3/train3s2_1_record 
echo "3:train s2_1 finished!" >> train_process
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/4/s2_1/cifar10_train --contrastcase 4 &> ./record/c4/train4s2_1_record 
echo "4:train s2_1 finished!" >> train_process
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/5/s2_1/cifar10_train --contrastcase 5 &> ./record/c5/train5s2_1_record 
echo "5:train s2_1 finished!" >> train_process
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/6/s2_1/cifar10_train --contrastcase 6 &> ./record/c6/train6s2_1_record 
echo "6:train s2_1 finished!" >> train_process
python cifar10_multi_gpu_train_s2_1.py --train_dir ./tmp/7/s2_1/cifar10_train --contrastcase 7 &> ./record/c7/train7s2_1_record 
echo "7:train s2_1 finished!" >> train_process

python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/0/s2_2/cifar10_train --contrastcase 0 &> ./record/c0/train0s2_2_record 
echo "0:train s2_2 finished!" >> train_process
python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/1/s2_2/cifar10_train --contrastcase 1 &> ./record/c1/train1s2_2_record 
echo "1:train s2_2 finished!" >> train_process
python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/2/s2_2/cifar10_train --contrastcase 2 &> ./record/c2/train2s2_2_record 
echo "2:train s2_2 finished!" >> train_process
python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/3/s2_2/cifar10_train --contrastcase 3 &> ./record/c3/train3s2_2_record 
echo "3:train s2_2 finished!" >> train_process
python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/4/s2_2/cifar10_train --contrastcase 4 &> ./record/c4/train4s2_2_record 
echo "4:train s2_2 finished!" >> train_process
python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/5/s2_2/cifar10_train --contrastcase 5 &> ./record/c5/train5s2_2_record 
echo "5:train s2_2 finished!" >> train_process
python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/6/s2_2/cifar10_train --contrastcase 6 &> ./record/c6/train6s2_2_record 
echo "6:train s2_2 finished!" >> train_process
python cifar10_multi_gpu_train_s2_2.py --train_dir ./tmp/7/s2_2/cifar10_train --contrastcase 7 &> ./record/c7/train7s2_2_record 
echo "7:train s2_2 finished!" >> train_process
# third strucuture type
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/0/s3_1/cifar10_train --contrastcase 0 &> ./record/c0/train0s3_1_record 
echo "0:train s3_1 finished!" >> train_process
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/1/s3_1/cifar10_train --contrastcase 1 &> ./record/c1/train1s3_1_record 
echo "1:train s3_1 finished!" >> train_process
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/2/s3_1/cifar10_train --contrastcase 2 &> ./record/c2/train2s3_1_record 
echo "2:train s3_1 finished!" >> train_process
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/3/s3_1/cifar10_train --contrastcase 3 &> ./record/c3/train3s3_1_record 
echo "3:train s3_1 finished!" >> train_process
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/4/s3_1/cifar10_train --contrastcase 4 &> ./record/c4/train4s3_1_record 
echo "4:train s3_1 finished!" >> train_process
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/5/s3_1/cifar10_train --contrastcase 5 &> ./record/c5/train5s3_1_record 
echo "5:train s3_1 finished!" >> train_process
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/6/s3_1/cifar10_train --contrastcase 6 &> ./record/c6/train6s3_1_record 
echo "6:train s3_1 finished!" >> train_process
python cifar10_multi_gpu_train_s3_1.py --train_dir ./tmp/7/s3_1/cifar10_train --contrastcase 7 &> ./record/c7/train7s3_1_record 
echo "7:train s3_1 finished!" >> train_process

python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/0/s3_2/cifar10_train --contrastcase 0 &> ./record/c0/train0s3_2_record 
echo "0:train s3_2 finished!" >> train_process
python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/1/s3_2/cifar10_train --contrastcase 1 &> ./record/c1/train1s3_2_record 
echo "1:train s3_2 finished!" >> train_process
python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/2/s3_2/cifar10_train --contrastcase 2 &> ./record/c2/train2s3_2_record 
echo "2:train s3_2 finished!" >> train_process
python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/3/s3_2/cifar10_train --contrastcase 3 &> ./record/c3/train3s3_2_record 
echo "3:train s3_2 finished!" >> train_process
python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/4/s3_2/cifar10_train --contrastcase 4 &> ./record/c4/train4s3_2_record 
echo "4:train s3_2 finished!" >> train_process
python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/5/s3_2/cifar10_train --contrastcase 5 &> ./record/c5/train5s3_2_record 
echo "5:train s3_2 finished!" >> train_process
python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/6/s3_2/cifar10_train --contrastcase 6 &> ./record/c6/train6s3_2_record 
echo "6:train s3_2 finished!" >> train_process
python cifar10_multi_gpu_train_s3_2.py --train_dir ./tmp/7/s3_2/cifar10_train --contrastcase 7 &> ./record/c7/train7s3_2_record 
echo "7:train s3_2 finished!" >> train_process

python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/0/s3_3/cifar10_train --contrastcase 0 &> ./record/c0/train0s3_3_record 
echo "0:train s3_3 finished!" >> train_process
python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/1/s3_3/cifar10_train --contrastcase 1 &> ./record/c1/train1s3_3_record 
echo "1:train s3_3 finished!" >> train_process
python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/2/s3_3/cifar10_train --contrastcase 2 &> ./record/c2/train2s3_3_record 
echo "2:train s3_3 finished!" >> train_process
python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/3/s3_3/cifar10_train --contrastcase 3 &> ./record/c3/train3s3_3_record 
echo "3:train s3_3 finished!" >> train_process
python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/4/s3_3/cifar10_train --contrastcase 4 &> ./record/c4/train4s3_3_record 
echo "4:train s3_3 finished!" >> train_process
python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/5/s3_3/cifar10_train --contrastcase 5 &> ./record/c5/train5s3_3_record 
echo "5:train s3_3 finished!" >> train_process
python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/6/s3_3/cifar10_train --contrastcase 6 &> ./record/c6/train6s3_3_record 
echo "6:train s3_3 finished!" >> train_process
python cifar10_multi_gpu_train_s3_3.py --train_dir ./tmp/7/s3_3/cifar10_train --contrastcase 7 &> ./record/c7/train7s3_3_record 
echo "7:train s3_3 finished!" >> train_process

python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/0/s3_4/cifar10_train --contrastcase 0 &> ./record/c0/train0s3_4_record 
echo "0:train s3_4 finished!" >> train_process
python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/1/s3_4/cifar10_train --contrastcase 1 &> ./record/c1/train1s3_4_record 
echo "1:train s3_4 finished!" >> train_process
python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/2/s3_4/cifar10_train --contrastcase 2 &> ./record/c2/train2s3_4_record 
echo "2:train s3_4 finished!" >> train_process
python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/3/s3_4/cifar10_train --contrastcase 3 &> ./record/c3/train3s3_4_record 
echo "3:train s3_4 finished!" >> train_process
python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/4/s3_4/cifar10_train --contrastcase 4 &> ./record/c4/train4s3_4_record 
echo "4:train s3_4 finished!" >> train_process
python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/5/s3_4/cifar10_train --contrastcase 5 &> ./record/c5/train5s3_4_record 
echo "5:train s3_4 finished!" >> train_process
python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/6/s3_4/cifar10_train --contrastcase 6 &> ./record/c6/train6s3_4_record 
echo "6:train s3_4 finished!" >> train_process
python cifar10_multi_gpu_train_s3_4.py --train_dir ./tmp/7/s3_4/cifar10_train --contrastcase 7 &> ./record/c7/train7s3_4_record 
echo "7:train s3_4 finished!" >> train_process

python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/0/s3_5/cifar10_train --contrastcase 0 &> ./record/c0/train0s3_5_record 
echo "0:train s3_5 finished!" >> train_process
python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/1/s3_5/cifar10_train --contrastcase 1 &> ./record/c1/train1s3_5_record 
echo "1:train s3_5 finished!" >> train_process
python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/2/s3_5/cifar10_train --contrastcase 2 &> ./record/c2/train2s3_5_record 
echo "2:train s3_5 finished!" >> train_process
python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/3/s3_5/cifar10_train --contrastcase 3 &> ./record/c3/train3s3_5_record 
echo "3:train s3_5 finished!" >> train_process
python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/4/s3_5/cifar10_train --contrastcase 4 &> ./record/c4/train4s3_5_record 
echo "4:train s3_5 finished!" >> train_process
python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/5/s3_5/cifar10_train --contrastcase 5 &> ./record/c5/train5s3_5_record 
echo "5:train s3_5 finished!" >> train_process
python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/6/s3_5/cifar10_train --contrastcase 6 &> ./record/c6/train6s3_5_record 
echo "6:train s3_5 finished!" >> train_process
python cifar10_multi_gpu_train_s3_5.py --train_dir ./tmp/7/s3_5/cifar10_train --contrastcase 7 &> ./record/c7/train7s3_5_record
echo "7:train s3_5 finished!" >> train_process
#$ -M jliu16@nd.edu	 # Email address for job notification
#$ -m abe		 # Send mail when job begins, ends and aborts
#$ -pe smp 4		 # Specify parallel environment and legal core size
#$ -q gpu		 # Specify queue
#$ -N cf10_rC1s123   # Specify job name
#module load python cuda/8.0 tensorflow/0.12-python2	         # Required modules
