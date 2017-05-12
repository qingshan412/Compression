#!/bin/sh

python cifar10_eval_s4_5.py --eval_dir ./tmp/0/s4_5/cifar10_eval --checkpoint_dir ./tmp/0/s4_5/cifar10_train --contrastcase 0 &> ./record/c0/eval0s4_5_record 
echo "0:eval s4_5 finished!" >> eval_process
python cifar10_eval_s4_5.py --eval_dir ./tmp/1/s4_5/cifar10_eval --checkpoint_dir ./tmp/1/s4_5/cifar10_train --contrastcase 1 &> ./record/c1/eval1s4_5_record 
echo "1:eval s4_5 finished!" >> eval_process
python cifar10_eval_s4_5.py --eval_dir ./tmp/2/s4_5/cifar10_eval --checkpoint_dir ./tmp/2/s4_5/cifar10_train --contrastcase 2 &> ./record/c2/eval2s4_5_record 
echo "2:eval s4_5 finished!" >> eval_process
python cifar10_eval_s4_5.py --eval_dir ./tmp/3/s4_5/cifar10_eval --checkpoint_dir ./tmp/3/s4_5/cifar10_train --contrastcase 3 &> ./record/c3/eval3s4_5_record 
echo "3:eval s4_5 finished!" >> eval_process
python cifar10_eval_s4_5.py --eval_dir ./tmp/4/s4_5/cifar10_eval --checkpoint_dir ./tmp/4/s4_5/cifar10_train --contrastcase 4 &> ./record/c4/eval4s4_5_record 
echo "4:eval s4_5 finished!" >> eval_process
python cifar10_eval_s4_5.py --eval_dir ./tmp/5/s4_5/cifar10_eval --checkpoint_dir ./tmp/5/s4_5/cifar10_train --contrastcase 5 &> ./record/c5/eval5s4_5_record 
echo "5:eval s4_5 finished!" >> eval_process
python cifar10_eval_s4_5.py --eval_dir ./tmp/6/s4_5/cifar10_eval --checkpoint_dir ./tmp/6/s4_5/cifar10_train --contrastcase 6 &> ./record/c6/eval6s4_5_record 
echo "6:eval s4_5 finished!" >> eval_process
python cifar10_eval_s4_5.py --eval_dir ./tmp/7/s4_5/cifar10_eval --checkpoint_dir ./tmp/7/s4_5/cifar10_train --contrastcase 7 &> ./record/c7/eval7s4_5_record 
echo "7:eval s4_5 finished!" >> eval_process

python cifar10_eval_s4_4.py --eval_dir ./tmp/0/s4_4/cifar10_eval --checkpoint_dir ./tmp/0/s4_4/cifar10_train --contrastcase 0 &> ./record/c0/eval0s4_4_record 
echo "0:eval s4_4 finished!" >> eval_process
python cifar10_eval_s4_4.py --eval_dir ./tmp/1/s4_4/cifar10_eval --checkpoint_dir ./tmp/1/s4_4/cifar10_train --contrastcase 1 &> ./record/c1/eval1s4_4_record 
echo "1:eval s4_4 finished!" >> eval_process
python cifar10_eval_s4_4.py --eval_dir ./tmp/2/s4_4/cifar10_eval --checkpoint_dir ./tmp/2/s4_4/cifar10_train --contrastcase 2 &> ./record/c2/eval2s4_4_record 
echo "2:eval s4_4 finished!" >> eval_process
python cifar10_eval_s4_4.py --eval_dir ./tmp/3/s4_4/cifar10_eval --checkpoint_dir ./tmp/3/s4_4/cifar10_train --contrastcase 3 &> ./record/c3/eval3s4_4_record 
echo "3:eval s4_4 finished!" >> eval_process
python cifar10_eval_s4_4.py --eval_dir ./tmp/4/s4_4/cifar10_eval --checkpoint_dir ./tmp/4/s4_4/cifar10_train --contrastcase 4 &> ./record/c4/eval4s4_4_record 
echo "4:eval s4_4 finished!" >> eval_process
python cifar10_eval_s4_4.py --eval_dir ./tmp/5/s4_4/cifar10_eval --checkpoint_dir ./tmp/5/s4_4/cifar10_train --contrastcase 5 &> ./record/c5/eval5s4_4_record 
echo "5:eval s4_4 finished!" >> eval_process
python cifar10_eval_s4_4.py --eval_dir ./tmp/6/s4_4/cifar10_eval --checkpoint_dir ./tmp/6/s4_4/cifar10_train --contrastcase 6 &> ./record/c6/eval6s4_4_record 
echo "6:eval s4_4 finished!" >> eval_process
python cifar10_eval_s4_4.py --eval_dir ./tmp/7/s4_4/cifar10_eval --checkpoint_dir ./tmp/7/s4_4/cifar10_train --contrastcase 7 &> ./record/c7/eval7s4_4_record 
echo "7:eval s4_4 finished!" >> eval_process

python cifar10_eval_s4_3.py --eval_dir ./tmp/0/s4_3/cifar10_eval --checkpoint_dir ./tmp/0/s4_3/cifar10_train --contrastcase 0 &> ./record/c0/eval0s4_3_record 
echo "0:eval s4_3 finished!" >> eval_process
python cifar10_eval_s4_3.py --eval_dir ./tmp/1/s4_3/cifar10_eval --checkpoint_dir ./tmp/1/s4_3/cifar10_train --contrastcase 1 &> ./record/c1/eval1s4_3_record 
echo "1:eval s4_3 finished!" >> eval_process
python cifar10_eval_s4_3.py --eval_dir ./tmp/2/s4_3/cifar10_eval --checkpoint_dir ./tmp/2/s4_3/cifar10_train --contrastcase 2 &> ./record/c2/eval2s4_3_record 
echo "2:eval s4_3 finished!" >> eval_process
python cifar10_eval_s4_3.py --eval_dir ./tmp/3/s4_3/cifar10_eval --checkpoint_dir ./tmp/3/s4_3/cifar10_train --contrastcase 3 &> ./record/c3/eval3s4_3_record 
echo "3:eval s4_3 finished!" >> eval_process
python cifar10_eval_s4_3.py --eval_dir ./tmp/4/s4_3/cifar10_eval --checkpoint_dir ./tmp/4/s4_3/cifar10_train --contrastcase 4 &> ./record/c4/eval4s4_3_record 
echo "4:eval s4_3 finished!" >> eval_process
python cifar10_eval_s4_3.py --eval_dir ./tmp/5/s4_3/cifar10_eval --checkpoint_dir ./tmp/5/s4_3/cifar10_train --contrastcase 5 &> ./record/c5/eval5s4_3_record 
echo "5:eval s4_3 finished!" >> eval_process
python cifar10_eval_s4_3.py --eval_dir ./tmp/6/s4_3/cifar10_eval --checkpoint_dir ./tmp/6/s4_3/cifar10_train --contrastcase 6 &> ./record/c6/eval6s4_3_record 
echo "6:eval s4_3 finished!" >> eval_process
python cifar10_eval_s4_3.py --eval_dir ./tmp/7/s4_3/cifar10_eval --checkpoint_dir ./tmp/7/s4_3/cifar10_train --contrastcase 7 &> ./record/c7/eval7s4_3_record 
echo "7:eval s4_3 finished!" >> eval_process

python cifar10_eval_s4_2.py --eval_dir ./tmp/0/s4_2/cifar10_eval --checkpoint_dir ./tmp/0/s4_2/cifar10_train --contrastcase 0 &> ./record/c0/eval0s4_2_record 
echo "0:eval s4_2 finished!" >> eval_process
python cifar10_eval_s4_2.py --eval_dir ./tmp/1/s4_2/cifar10_eval --checkpoint_dir ./tmp/1/s4_2/cifar10_train --contrastcase 1 &> ./record/c1/eval1s4_2_record 
echo "1:eval s4_2 finished!" >> eval_process
python cifar10_eval_s4_2.py --eval_dir ./tmp/2/s4_2/cifar10_eval --checkpoint_dir ./tmp/2/s4_2/cifar10_train --contrastcase 2 &> ./record/c2/eval2s4_2_record 
echo "2:eval s4_2 finished!" >> eval_process
python cifar10_eval_s4_2.py --eval_dir ./tmp/3/s4_2/cifar10_eval --checkpoint_dir ./tmp/3/s4_2/cifar10_train --contrastcase 3 &> ./record/c3/eval3s4_2_record 
echo "3:eval s4_2 finished!" >> eval_process
python cifar10_eval_s4_2.py --eval_dir ./tmp/4/s4_2/cifar10_eval --checkpoint_dir ./tmp/4/s4_2/cifar10_train --contrastcase 4 &> ./record/c4/eval4s4_2_record 
echo "4:eval s4_2 finished!" >> eval_process
python cifar10_eval_s4_2.py --eval_dir ./tmp/5/s4_2/cifar10_eval --checkpoint_dir ./tmp/5/s4_2/cifar10_train --contrastcase 5 &> ./record/c5/eval5s4_2_record 
echo "5:eval s4_2 finished!" >> eval_process
python cifar10_eval_s4_2.py --eval_dir ./tmp/6/s4_2/cifar10_eval --checkpoint_dir ./tmp/6/s4_2/cifar10_train --contrastcase 6 &> ./record/c6/eval6s4_2_record 
echo "6:eval s4_2 finished!" >> eval_process
python cifar10_eval_s4_2.py --eval_dir ./tmp/7/s4_2/cifar10_eval --checkpoint_dir ./tmp/7/s4_2/cifar10_train --contrastcase 7 &> ./record/c7/eval7s4_2_record 
echo "7:eval s4_2 finished!" >> eval_process

python cifar10_eval_s4_1.py --eval_dir ./tmp/0/s4_1/cifar10_eval --checkpoint_dir ./tmp/0/s4_1/cifar10_train --contrastcase 0 &> ./record/c0/eval0s4_1_record 
echo "0:eval s4_1 finished!" >> eval_process
python cifar10_eval_s4_1.py --eval_dir ./tmp/1/s4_1/cifar10_eval --checkpoint_dir ./tmp/1/s4_1/cifar10_train --contrastcase 1 &> ./record/c1/eval1s4_1_record 
echo "1:eval s4_1 finished!" >> eval_process
python cifar10_eval_s4_1.py --eval_dir ./tmp/2/s4_1/cifar10_eval --checkpoint_dir ./tmp/2/s4_1/cifar10_train --contrastcase 2 &> ./record/c2/eval2s4_1_record 
echo "2:eval s4_1 finished!" >> eval_process
python cifar10_eval_s4_1.py --eval_dir ./tmp/3/s4_1/cifar10_eval --checkpoint_dir ./tmp/3/s4_1/cifar10_train --contrastcase 3 &> ./record/c3/eval3s4_1_record 
echo "3:eval s4_1 finished!" >> eval_process
python cifar10_eval_s4_1.py --eval_dir ./tmp/4/s4_1/cifar10_eval --checkpoint_dir ./tmp/4/s4_1/cifar10_train --contrastcase 4 &> ./record/c4/eval4s4_1_record 
echo "4:eval s4_1 finished!" >> eval_process
python cifar10_eval_s4_1.py --eval_dir ./tmp/5/s4_1/cifar10_eval --checkpoint_dir ./tmp/5/s4_1/cifar10_train --contrastcase 5 &> ./record/c5/eval5s4_1_record 
echo "5:eval s4_1 finished!" >> eval_process
python cifar10_eval_s4_1.py --eval_dir ./tmp/6/s4_1/cifar10_eval --checkpoint_dir ./tmp/6/s4_1/cifar10_train --contrastcase 6 &> ./record/c6/eval6s4_1_record 
echo "6:eval s4_1 finished!" >> eval_process
python cifar10_eval_s4_1.py --eval_dir ./tmp/7/s4_1/cifar10_eval --checkpoint_dir ./tmp/7/s4_1/cifar10_train --contrastcase 7 &> ./record/c7/eval7s4_1_record 
echo "7:eval s4_1 finished!" >> eval_process

python cifar10_eval_s4_0.py --eval_dir ./tmp/0/s4_0/cifar10_eval --checkpoint_dir ./tmp/0/s4_0/cifar10_train --contrastcase 0 &> ./record/c0/eval0s4_0_record 
echo "0:eval s4_0 finished!" >> eval_process
python cifar10_eval_s4_0.py --eval_dir ./tmp/1/s4_0/cifar10_eval --checkpoint_dir ./tmp/1/s4_0/cifar10_train --contrastcase 1 &> ./record/c1/eval1s4_0_record 
echo "1:eval s4_0 finished!" >> eval_process
python cifar10_eval_s4_0.py --eval_dir ./tmp/2/s4_0/cifar10_eval --checkpoint_dir ./tmp/2/s4_0/cifar10_train --contrastcase 2 &> ./record/c2/eval2s4_0_record 
echo "2:eval s4_0 finished!" >> eval_process
python cifar10_eval_s4_0.py --eval_dir ./tmp/3/s4_0/cifar10_eval --checkpoint_dir ./tmp/3/s4_0/cifar10_train --contrastcase 3 &> ./record/c3/eval3s4_0_record 
echo "3:eval s4_0 finished!" >> eval_process
python cifar10_eval_s4_0.py --eval_dir ./tmp/4/s4_0/cifar10_eval --checkpoint_dir ./tmp/4/s4_0/cifar10_train --contrastcase 4 &> ./record/c4/eval4s4_0_record 
echo "4:eval s4_0 finished!" >> eval_process
python cifar10_eval_s4_0.py --eval_dir ./tmp/5/s4_0/cifar10_eval --checkpoint_dir ./tmp/5/s4_0/cifar10_train --contrastcase 5 &> ./record/c5/eval5s4_0_record 
echo "5:eval s4_0 finished!" >> eval_process
python cifar10_eval_s4_0.py --eval_dir ./tmp/6/s4_0/cifar10_eval --checkpoint_dir ./tmp/6/s4_0/cifar10_train --contrastcase 6 &> ./record/c6/eval6s4_0_record 
echo "6:eval s4_0 finished!" >> eval_process
python cifar10_eval_s4_0.py --eval_dir ./tmp/7/s4_0/cifar10_eval --checkpoint_dir ./tmp/7/s4_0/cifar10_train --contrastcase 7 &> ./record/c7/eval7s4_0_record 
echo "7:eval s4_0 finished!" >> eval_process
#For simplest models