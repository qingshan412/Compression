#!/bin/sh

python cifar10_eval_s1_0.py --eval_dir ./tmp/0/s1_0/cifar10_eval --checkpoint_dir ./tmp/0/s1_0/cifar10_train --contrastcase 0 &> ./record/c0/eval0s1_0_record 
echo "0:eval s1_0 finished!" >> eval_process
python cifar10_eval_s1_0.py --eval_dir ./tmp/1/s1_0/cifar10_eval --checkpoint_dir ./tmp/1/s1_0/cifar10_train --contrastcase 1 &> ./record/c1/eval1s1_0_record 
echo "1:eval s1_0 finished!" >> eval_process
python cifar10_eval_s1_0.py --eval_dir ./tmp/2/s1_0/cifar10_eval --checkpoint_dir ./tmp/2/s1_0/cifar10_train --contrastcase 2 &> ./record/c2/eval2s1_0_record 
echo "2:eval s1_0 finished!" >> eval_process
python cifar10_eval_s1_0.py --eval_dir ./tmp/3/s1_0/cifar10_eval --checkpoint_dir ./tmp/3/s1_0/cifar10_train --contrastcase 3 &> ./record/c3/eval3s1_0_record 
echo "3:eval s1_0 finished!" >> eval_process
python cifar10_eval_s1_0.py --eval_dir ./tmp/4/s1_0/cifar10_eval --checkpoint_dir ./tmp/4/s1_0/cifar10_train --contrastcase 4 &> ./record/c4/eval4s1_0_record 
echo "4:eval s1_0 finished!" >> eval_process
python cifar10_eval_s1_0.py --eval_dir ./tmp/5/s1_0/cifar10_eval --checkpoint_dir ./tmp/5/s1_0/cifar10_train --contrastcase 5 &> ./record/c5/eval5s1_0_record 
echo "5:eval s1_0 finished!" >> eval_process
python cifar10_eval_s1_0.py --eval_dir ./tmp/6/s1_0/cifar10_eval --checkpoint_dir ./tmp/6/s1_0/cifar10_train --contrastcase 6 &> ./record/c6/eval6s1_0_record 
echo "6:eval s1_0 finished!" >> eval_process
python cifar10_eval_s1_0.py --eval_dir ./tmp/7/s1_0/cifar10_eval --checkpoint_dir ./tmp/7/s1_0/cifar10_train --contrastcase 7 &> ./record/c7/eval7s1_0_record 
echo "7:eval s1_0 finished!" >> eval_process

python cifar10_eval_s2_0.py --eval_dir ./tmp/0/s2_0/cifar10_eval --checkpoint_dir ./tmp/0/s2_0/cifar10_train --contrastcase 0 &> ./record/c0/eval0s2_0_record 
echo "0:eval s2_0 finished!" >> eval_process
python cifar10_eval_s2_0.py --eval_dir ./tmp/1/s2_0/cifar10_eval --checkpoint_dir ./tmp/1/s2_0/cifar10_train --contrastcase 1 &> ./record/c1/eval1s2_0_record 
echo "1:eval s2_0 finished!" >> eval_process
python cifar10_eval_s2_0.py --eval_dir ./tmp/2/s2_0/cifar10_eval --checkpoint_dir ./tmp/2/s2_0/cifar10_train --contrastcase 2 &> ./record/c2/eval2s2_0_record 
echo "2:eval s2_0 finished!" >> eval_process
python cifar10_eval_s2_0.py --eval_dir ./tmp/3/s2_0/cifar10_eval --checkpoint_dir ./tmp/3/s2_0/cifar10_train --contrastcase 3 &> ./record/c3/eval3s2_0_record 
echo "3:eval s2_0 finished!" >> eval_process
python cifar10_eval_s2_0.py --eval_dir ./tmp/4/s2_0/cifar10_eval --checkpoint_dir ./tmp/4/s2_0/cifar10_train --contrastcase 4 &> ./record/c4/eval4s2_0_record 
echo "4:eval s2_0 finished!" >> eval_process
python cifar10_eval_s2_0.py --eval_dir ./tmp/5/s2_0/cifar10_eval --checkpoint_dir ./tmp/5/s2_0/cifar10_train --contrastcase 5 &> ./record/c5/eval5s2_0_record 
echo "5:eval s2_0 finished!" >> eval_process
python cifar10_eval_s2_0.py --eval_dir ./tmp/6/s2_0/cifar10_eval --checkpoint_dir ./tmp/6/s2_0/cifar10_train --contrastcase 6 &> ./record/c6/eval6s2_0_record 
echo "6:eval s2_0 finished!" >> eval_process
python cifar10_eval_s2_0.py --eval_dir ./tmp/7/s2_0/cifar10_eval --checkpoint_dir ./tmp/7/s2_0/cifar10_train --contrastcase 7 &> ./record/c7/eval7s2_0_record 
echo "7:eval s2_0 finished!" >> eval_process

python cifar10_eval_s3_0.py --eval_dir ./tmp/0/s3_0/cifar10_eval --checkpoint_dir ./tmp/0/s3_0/cifar10_train --contrastcase 0 &> ./record/c0/eval0s3_0_record 
echo "0:eval s3_0 finished!" >> eval_process
python cifar10_eval_s3_0.py --eval_dir ./tmp/1/s3_0/cifar10_eval --checkpoint_dir ./tmp/1/s3_0/cifar10_train --contrastcase 1 &> ./record/c1/eval1s3_0_record 
echo "1:eval s3_0 finished!" >> eval_process
python cifar10_eval_s3_0.py --eval_dir ./tmp/2/s3_0/cifar10_eval --checkpoint_dir ./tmp/2/s3_0/cifar10_train --contrastcase 2 &> ./record/c2/eval2s3_0_record 
echo "2:eval s3_0 finished!" >> eval_process
python cifar10_eval_s3_0.py --eval_dir ./tmp/3/s3_0/cifar10_eval --checkpoint_dir ./tmp/3/s3_0/cifar10_train --contrastcase 3 &> ./record/c3/eval3s3_0_record 
echo "3:eval s3_0 finished!" >> eval_process
python cifar10_eval_s3_0.py --eval_dir ./tmp/4/s3_0/cifar10_eval --checkpoint_dir ./tmp/4/s3_0/cifar10_train --contrastcase 4 &> ./record/c4/eval4s3_0_record 
echo "4:eval s3_0 finished!" >> eval_process
python cifar10_eval_s3_0.py --eval_dir ./tmp/5/s3_0/cifar10_eval --checkpoint_dir ./tmp/5/s3_0/cifar10_train --contrastcase 5 &> ./record/c5/eval5s3_0_record 
echo "5:eval s3_0 finished!" >> eval_process
python cifar10_eval_s3_0.py --eval_dir ./tmp/6/s3_0/cifar10_eval --checkpoint_dir ./tmp/6/s3_0/cifar10_train --contrastcase 6 &> ./record/c6/eval6s3_0_record 
echo "6:eval s3_0 finished!" >> eval_process
python cifar10_eval_s3_0.py --eval_dir ./tmp/7/s3_0/cifar10_eval --checkpoint_dir ./tmp/7/s3_0/cifar10_train --contrastcase 7 &> ./record/c7/eval7s3_0_record 
echo "7:eval s3_0 finished!" >> eval_process
### Evaluation for three previous models with eight different contrast levels. 
