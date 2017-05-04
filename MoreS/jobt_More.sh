#!/bin/sh

python cifar10_train_s1_1.py --train_dir ./tmp/0/s1_1/cifar10_train --contrastcase 0 &> train0s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/1/s1_1/cifar10_train --contrastcase 1 &> train1s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/2/s1_1/cifar10_train --contrastcase 2 &> train2s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/3/s1_1/cifar10_train --contrastcase 3 &> train3s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/4/s1_1/cifar10_train --contrastcase 4 &> train4s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/5/s1_1/cifar10_train --contrastcase 5 &> train5s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/6/s1_1/cifar10_train --contrastcase 6 &> train6s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/7/s1_1/cifar10_train --contrastcase 7 &> train7s1_1_record 

python cifar10_train_s1_2.py --train_dir ./tmp/0/s1_2/cifar10_train --contrastcase 0 &> train0s1_2_record 
python cifar10_train_s1_2.py --train_dir ./tmp/1/s1_2/cifar10_train --contrastcase 1 &> train1s1_2_record 
python cifar10_train_s1_2.py --train_dir ./tmp/2/s1_2/cifar10_train --contrastcase 2 &> train2s1_2_record 
python cifar10_train_s1_2.py --train_dir ./tmp/3/s1_2/cifar10_train --contrastcase 3 &> train3s1_2_record 
python cifar10_train_s1_2.py --train_dir ./tmp/4/s1_2/cifar10_train --contrastcase 4 &> train4s1_2_record 
python cifar10_train_s1_2.py --train_dir ./tmp/5/s1_2/cifar10_train --contrastcase 5 &> train5s1_2_record 
python cifar10_train_s1_2.py --train_dir ./tmp/6/s1_2/cifar10_train --contrastcase 6 &> train6s1_2_record 
python cifar10_train_s1_2.py --train_dir ./tmp/7/s1_2/cifar10_train --contrastcase 7 &> train7s1_2_record 

python cifar10_train_s1_3.py --train_dir ./tmp/0/s1_3/cifar10_train --contrastcase 0 &> train0s1_3_record 
python cifar10_train_s1_3.py --train_dir ./tmp/1/s1_3/cifar10_train --contrastcase 1 &> train1s1_3_record 
python cifar10_train_s1_3.py --train_dir ./tmp/2/s1_3/cifar10_train --contrastcase 2 &> train2s1_3_record 
python cifar10_train_s1_3.py --train_dir ./tmp/3/s1_3/cifar10_train --contrastcase 3 &> train3s1_3_record 
python cifar10_train_s1_3.py --train_dir ./tmp/4/s1_3/cifar10_train --contrastcase 4 &> train4s1_3_record 
python cifar10_train_s1_3.py --train_dir ./tmp/5/s1_3/cifar10_train --contrastcase 5 &> train5s1_3_record 
python cifar10_train_s1_3.py --train_dir ./tmp/6/s1_3/cifar10_train --contrastcase 6 &> train6s1_3_record 
python cifar10_train_s1_3.py --train_dir ./tmp/7/s1_3/cifar10_train --contrastcase 7 &> train7s1_3_record 

python cifar10_train_s1_1.py --train_dir ./tmp/0/s1_1/cifar10_train --contrastcase 0 &> train0s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/1/s1_1/cifar10_train --contrastcase 1 &> train1s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/2/s1_1/cifar10_train --contrastcase 2 &> train2s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/3/s1_1/cifar10_train --contrastcase 3 &> train3s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/4/s1_1/cifar10_train --contrastcase 4 &> train4s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/5/s1_1/cifar10_train --contrastcase 5 &> train5s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/6/s1_1/cifar10_train --contrastcase 6 &> train6s1_1_record 
python cifar10_train_s1_1.py --train_dir ./tmp/7/s1_1/cifar10_train --contrastcase 7 &> train7s1_1_record 

#$ -M jliu16@nd.edu	 # Email address for job notification
#$ -m abe		 # Send mail when job begins, ends and aborts
#$ -pe smp 4		 # Specify parallel environment and legal core size
#$ -q gpu		 # Specify queue
#$ -N cf10_rC1s123   # Specify job name
#module load python cuda/8.0 tensorflow/0.12-python2	         # Required modules
