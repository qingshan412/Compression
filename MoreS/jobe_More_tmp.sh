#!/bin/sh

python cifar10_eval_s1_1.py --eval_dir ./tmp/0/s1_1/cifar10_eval --checkpoint_dir ./tmp/0/s1_1/cifar10_train --contrastcase 0 &> ./record/c0/eval0s1_1_record 
echo "0:eval s1_1 finished!" > eval_process
python cifar10_eval_s1_1.py --eval_dir ./tmp/1/s1_1/cifar10_eval --checkpoint_dir ./tmp/1/s1_1/cifar10_train --contrastcase 1 &> ./record/c1/eval1s1_1_record 
echo "1:eval s1_1 finished!" >> eval_process
python cifar10_eval_s1_1.py --eval_dir ./tmp/2/s1_1/cifar10_eval --checkpoint_dir ./tmp/2/s1_1/cifar10_train --contrastcase 2 &> ./record/c2/eval2s1_1_record 
echo "2:eval s1_1 finished!" >> eval_process
python cifar10_eval_s1_1.py --eval_dir ./tmp/3/s1_1/cifar10_eval --checkpoint_dir ./tmp/3/s1_1/cifar10_train --contrastcase 3 &> ./record/c3/eval3s1_1_record 
echo "3:eval s1_1 finished!" >> eval_process
python cifar10_eval_s1_1.py --eval_dir ./tmp/4/s1_1/cifar10_eval --checkpoint_dir ./tmp/4/s1_1/cifar10_train --contrastcase 4 &> ./record/c4/eval4s1_1_record 
echo "4:eval s1_1 finished!" >> eval_process
python cifar10_eval_s1_1.py --eval_dir ./tmp/5/s1_1/cifar10_eval --checkpoint_dir ./tmp/5/s1_1/cifar10_train --contrastcase 5 &> ./record/c5/eval5s1_1_record 
echo "5:eval s1_1 finished!" >> eval_process
python cifar10_eval_s1_1.py --eval_dir ./tmp/6/s1_1/cifar10_eval --checkpoint_dir ./tmp/6/s1_1/cifar10_train --contrastcase 6 &> ./record/c6/eval6s1_1_record 
echo "6:eval s1_1 finished!" >> eval_process
python cifar10_eval_s1_1.py --eval_dir ./tmp/7/s1_1/cifar10_eval --checkpoint_dir ./tmp/7/s1_1/cifar10_train --contrastcase 7 &> ./record/c7/eval7s1_1_record 
echo "7:eval s1_1 finished!" >> eval_process
#To get the result step by step