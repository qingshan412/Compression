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

python cifar10_eval_s1_2.py --eval_dir ./tmp/0/s1_2/cifar10_eval --checkpoint_dir ./tmp/0/s1_2/cifar10_train --contrastcase 0 &> ./record/c0/eval0s1_2_record 
echo "0:eval s1_2 finished!" >> eval_process
python cifar10_eval_s1_2.py --eval_dir ./tmp/1/s1_2/cifar10_eval --checkpoint_dir ./tmp/1/s1_2/cifar10_train --contrastcase 1 &> ./record/c1/eval1s1_2_record 
echo "1:eval s1_2 finished!" >> eval_process
python cifar10_eval_s1_2.py --eval_dir ./tmp/2/s1_2/cifar10_eval --checkpoint_dir ./tmp/2/s1_2/cifar10_train --contrastcase 2 &> ./record/c2/eval2s1_2_record 
echo "2:eval s1_2 finished!" >> eval_process
python cifar10_eval_s1_2.py --eval_dir ./tmp/3/s1_2/cifar10_eval --checkpoint_dir ./tmp/3/s1_2/cifar10_train --contrastcase 3 &> ./record/c3/eval3s1_2_record 
echo "3:eval s1_2 finished!" >> eval_process
python cifar10_eval_s1_2.py --eval_dir ./tmp/4/s1_2/cifar10_eval --checkpoint_dir ./tmp/4/s1_2/cifar10_train --contrastcase 4 &> ./record/c4/eval4s1_2_record 
echo "4:eval s1_2 finished!" >> eval_process
python cifar10_eval_s1_2.py --eval_dir ./tmp/5/s1_2/cifar10_eval --checkpoint_dir ./tmp/5/s1_2/cifar10_train --contrastcase 5 &> ./record/c5/eval5s1_2_record 
echo "5:eval s1_2 finished!" >> eval_process
python cifar10_eval_s1_2.py --eval_dir ./tmp/6/s1_2/cifar10_eval --checkpoint_dir ./tmp/6/s1_2/cifar10_train --contrastcase 6 &> ./record/c6/eval6s1_2_record 
echo "6:eval s1_2 finished!" >> eval_process
python cifar10_eval_s1_2.py --eval_dir ./tmp/7/s1_2/cifar10_eval --checkpoint_dir ./tmp/7/s1_2/cifar10_train --contrastcase 7 &> ./record/c7/eval7s1_2_record 
echo "7:eval s1_2 finished!" >> eval_process

python cifar10_eval_s1_3.py --eval_dir ./tmp/0/s1_3/cifar10_eval --checkpoint_dir ./tmp/0/s1_3/cifar10_train --contrastcase 0 &> ./record/c0/eval0s1_3_record 
echo "0:eval s1_3 finished!" >> eval_process
python cifar10_eval_s1_3.py --eval_dir ./tmp/1/s1_3/cifar10_eval --checkpoint_dir ./tmp/1/s1_3/cifar10_train --contrastcase 1 &> ./record/c1/eval1s1_3_record 
echo "1:eval s1_3 finished!" >> eval_process
python cifar10_eval_s1_3.py --eval_dir ./tmp/2/s1_3/cifar10_eval --checkpoint_dir ./tmp/2/s1_3/cifar10_train --contrastcase 2 &> ./record/c2/eval2s1_3_record 
echo "2:eval s1_3 finished!" >> eval_process
python cifar10_eval_s1_3.py --eval_dir ./tmp/3/s1_3/cifar10_eval --checkpoint_dir ./tmp/3/s1_3/cifar10_train --contrastcase 3 &> ./record/c3/eval3s1_3_record 
echo "3:eval s1_3 finished!" >> eval_process
python cifar10_eval_s1_3.py --eval_dir ./tmp/4/s1_3/cifar10_eval --checkpoint_dir ./tmp/4/s1_3/cifar10_train --contrastcase 4 &> ./record/c4/eval4s1_3_record 
echo "4:eval s1_3 finished!" >> eval_process
python cifar10_eval_s1_3.py --eval_dir ./tmp/5/s1_3/cifar10_eval --checkpoint_dir ./tmp/5/s1_3/cifar10_train --contrastcase 5 &> ./record/c5/eval5s1_3_record 
echo "5:eval s1_3 finished!" >> eval_process
python cifar10_eval_s1_3.py --eval_dir ./tmp/6/s1_3/cifar10_eval --checkpoint_dir ./tmp/6/s1_3/cifar10_train --contrastcase 6 &> ./record/c6/eval6s1_3_record 
echo "6:eval s1_3 finished!" >> eval_process
python cifar10_eval_s1_3.py --eval_dir ./tmp/7/s1_3/cifar10_eval --checkpoint_dir ./tmp/7/s1_3/cifar10_train --contrastcase 7 &> ./record/c7/eval7s1_3_record 
echo "7:eval s1_3 finished!" >> eval_process

python cifar10_eval_s1_4.py --eval_dir ./tmp/0/s1_4/cifar10_eval --checkpoint_dir ./tmp/0/s1_4/cifar10_train --contrastcase 0 &> ./record/c0/eval0s1_4_record 
echo "0:eval s1_4 finished!" >> eval_process
python cifar10_eval_s1_4.py --eval_dir ./tmp/1/s1_4/cifar10_eval --checkpoint_dir ./tmp/1/s1_4/cifar10_train --contrastcase 1 &> ./record/c1/eval1s1_4_record 
echo "1:eval s1_4 finished!" >> eval_process
python cifar10_eval_s1_4.py --eval_dir ./tmp/2/s1_4/cifar10_eval --checkpoint_dir ./tmp/2/s1_4/cifar10_train --contrastcase 2 &> ./record/c2/eval2s1_4_record 
echo "2:eval s1_4 finished!" >> eval_process
python cifar10_eval_s1_4.py --eval_dir ./tmp/3/s1_4/cifar10_eval --checkpoint_dir ./tmp/3/s1_4/cifar10_train --contrastcase 3 &> ./record/c3/eval3s1_4_record 
echo "3:eval s1_4 finished!" >> eval_process
python cifar10_eval_s1_4.py --eval_dir ./tmp/4/s1_4/cifar10_eval --checkpoint_dir ./tmp/4/s1_4/cifar10_train --contrastcase 4 &> ./record/c4/eval4s1_4_record 
echo "4:eval s1_4 finished!" >> eval_process
python cifar10_eval_s1_4.py --eval_dir ./tmp/5/s1_4/cifar10_eval --checkpoint_dir ./tmp/5/s1_4/cifar10_train --contrastcase 5 &> ./record/c5/eval5s1_4_record 
echo "5:eval s1_4 finished!" >> eval_process
python cifar10_eval_s1_4.py --eval_dir ./tmp/6/s1_4/cifar10_eval --checkpoint_dir ./tmp/6/s1_4/cifar10_train --contrastcase 6 &> ./record/c6/eval6s1_4_record 
echo "6:eval s1_4 finished!" >> eval_process
python cifar10_eval_s1_4.py --eval_dir ./tmp/7/s1_4/cifar10_eval --checkpoint_dir ./tmp/7/s1_4/cifar10_train --contrastcase 7 &> ./record/c7/eval7s1_4_record 
echo "7:eval s1_4 finished!" >> eval_process

python cifar10_eval_s1_5.py --eval_dir ./tmp/0/s1_5/cifar10_eval --checkpoint_dir ./tmp/0/s1_5/cifar10_train --contrastcase 0 &> ./record/c0/eval0s1_5_record 
echo "0:eval s1_5 finished!" >> eval_process
python cifar10_eval_s1_5.py --eval_dir ./tmp/1/s1_5/cifar10_eval --checkpoint_dir ./tmp/1/s1_5/cifar10_train --contrastcase 1 &> ./record/c1/eval1s1_5_record 
echo "1:eval s1_5 finished!" >> eval_process
python cifar10_eval_s1_5.py --eval_dir ./tmp/2/s1_5/cifar10_eval --checkpoint_dir ./tmp/2/s1_5/cifar10_train --contrastcase 2 &> ./record/c2/eval2s1_5_record 
echo "2:eval s1_5 finished!" >> eval_process
python cifar10_eval_s1_5.py --eval_dir ./tmp/3/s1_5/cifar10_eval --checkpoint_dir ./tmp/3/s1_5/cifar10_train --contrastcase 3 &> ./record/c3/eval3s1_5_record 
echo "3:eval s1_5 finished!" >> eval_process
python cifar10_eval_s1_5.py --eval_dir ./tmp/4/s1_5/cifar10_eval --checkpoint_dir ./tmp/4/s1_5/cifar10_train --contrastcase 4 &> ./record/c4/eval4s1_5_record 
echo "4:eval s1_5 finished!" >> eval_process
python cifar10_eval_s1_5.py --eval_dir ./tmp/5/s1_5/cifar10_eval --checkpoint_dir ./tmp/5/s1_5/cifar10_train --contrastcase 5 &> ./record/c5/eval5s1_5_record 
echo "5:eval s1_5 finished!" >> eval_process
python cifar10_eval_s1_5.py --eval_dir ./tmp/6/s1_5/cifar10_eval --checkpoint_dir ./tmp/6/s1_5/cifar10_train --contrastcase 6 &> ./record/c6/eval6s1_5_record 
echo "6:eval s1_5 finished!" >> eval_process
python cifar10_eval_s1_5.py --eval_dir ./tmp/7/s1_5/cifar10_eval --checkpoint_dir ./tmp/7/s1_5/cifar10_train --contrastcase 7 &> ./record/c7/eval7s1_5_record 
echo "7:eval s1_5 finished!" >> eval_process
# second structure type
python cifar10_eval_s2_1.py --eval_dir ./tmp/0/s2_1/cifar10_eval --checkpoint_dir ./tmp/0/s2_1/cifar10_train --contrastcase 0 &> ./record/c0/eval0s2_1_record 
echo "0:eval s2_1 finished!" >> eval_process
python cifar10_eval_s2_1.py --eval_dir ./tmp/1/s2_1/cifar10_eval --checkpoint_dir ./tmp/1/s2_1/cifar10_train --contrastcase 1 &> ./record/c1/eval1s2_1_record 
echo "1:eval s2_1 finished!" >> eval_process
python cifar10_eval_s2_1.py --eval_dir ./tmp/2/s2_1/cifar10_eval --checkpoint_dir ./tmp/2/s2_1/cifar10_train --contrastcase 2 &> ./record/c2/eval2s2_1_record 
echo "2:eval s2_1 finished!" >> eval_process
python cifar10_eval_s2_1.py --eval_dir ./tmp/3/s2_1/cifar10_eval --checkpoint_dir ./tmp/3/s2_1/cifar10_train --contrastcase 3 &> ./record/c3/eval3s2_1_record 
echo "3:eval s2_1 finished!" >> eval_process
python cifar10_eval_s2_1.py --eval_dir ./tmp/4/s2_1/cifar10_eval --checkpoint_dir ./tmp/4/s2_1/cifar10_train --contrastcase 4 &> ./record/c4/eval4s2_1_record 
echo "4:eval s2_1 finished!" >> eval_process
python cifar10_eval_s2_1.py --eval_dir ./tmp/5/s2_1/cifar10_eval --checkpoint_dir ./tmp/5/s2_1/cifar10_train --contrastcase 5 &> ./record/c5/eval5s2_1_record 
echo "5:eval s2_1 finished!" >> eval_process
python cifar10_eval_s2_1.py --eval_dir ./tmp/6/s2_1/cifar10_eval --checkpoint_dir ./tmp/6/s2_1/cifar10_train --contrastcase 6 &> ./record/c6/eval6s2_1_record 
echo "6:eval s2_1 finished!" >> eval_process
python cifar10_eval_s2_1.py --eval_dir ./tmp/7/s2_1/cifar10_eval --checkpoint_dir ./tmp/7/s2_1/cifar10_train --contrastcase 7 &> ./record/c7/eval7s2_1_record 
echo "7:eval s2_1 finished!" >> eval_process

python cifar10_eval_s2_2.py --eval_dir ./tmp/0/s2_2/cifar10_eval --checkpoint_dir ./tmp/0/s2_2/cifar10_train --contrastcase 0 &> ./record/c0/eval0s2_2_record 
echo "0:eval s2_2 finished!" >> eval_process
python cifar10_eval_s2_2.py --eval_dir ./tmp/1/s2_2/cifar10_eval --checkpoint_dir ./tmp/1/s2_2/cifar10_train --contrastcase 1 &> ./record/c1/eval1s2_2_record 
echo "1:eval s2_2 finished!" >> eval_process
python cifar10_eval_s2_2.py --eval_dir ./tmp/2/s2_2/cifar10_eval --checkpoint_dir ./tmp/2/s2_2/cifar10_train --contrastcase 2 &> ./record/c2/eval2s2_2_record 
echo "2:eval s2_2 finished!" >> eval_process
python cifar10_eval_s2_2.py --eval_dir ./tmp/3/s2_2/cifar10_eval --checkpoint_dir ./tmp/3/s2_2/cifar10_train --contrastcase 3 &> ./record/c3/eval3s2_2_record 
echo "3:eval s2_2 finished!" >> eval_process
python cifar10_eval_s2_2.py --eval_dir ./tmp/4/s2_2/cifar10_eval --checkpoint_dir ./tmp/4/s2_2/cifar10_train --contrastcase 4 &> ./record/c4/eval4s2_2_record 
echo "4:eval s2_2 finished!" >> eval_process
python cifar10_eval_s2_2.py --eval_dir ./tmp/5/s2_2/cifar10_eval --checkpoint_dir ./tmp/5/s2_2/cifar10_train --contrastcase 5 &> ./record/c5/eval5s2_2_record 
echo "5:eval s2_2 finished!" >> eval_process
python cifar10_eval_s2_2.py --eval_dir ./tmp/6/s2_2/cifar10_eval --checkpoint_dir ./tmp/6/s2_2/cifar10_train --contrastcase 6 &> ./record/c6/eval6s2_2_record 
echo "6:eval s2_2 finished!" >> eval_process
python cifar10_eval_s2_2.py --eval_dir ./tmp/7/s2_2/cifar10_eval --checkpoint_dir ./tmp/7/s2_2/cifar10_train --contrastcase 7 &> ./record/c7/eval7s2_2_record 
echo "7:eval s2_2 finished!" >> eval_process
# third strucuture type
python cifar10_eval_s3_1.py --eval_dir ./tmp/0/s3_1/cifar10_eval --checkpoint_dir ./tmp/0/s3_1/cifar10_train --contrastcase 0 &> ./record/c0/eval0s3_1_record 
echo "0:eval s3_1 finished!" >> eval_process
python cifar10_eval_s3_1.py --eval_dir ./tmp/1/s3_1/cifar10_eval --checkpoint_dir ./tmp/1/s3_1/cifar10_train --contrastcase 1 &> ./record/c1/eval1s3_1_record 
echo "1:eval s3_1 finished!" >> eval_process
python cifar10_eval_s3_1.py --eval_dir ./tmp/2/s3_1/cifar10_eval --checkpoint_dir ./tmp/2/s3_1/cifar10_train --contrastcase 2 &> ./record/c2/eval2s3_1_record 
echo "2:eval s3_1 finished!" >> eval_process
python cifar10_eval_s3_1.py --eval_dir ./tmp/3/s3_1/cifar10_eval --checkpoint_dir ./tmp/3/s3_1/cifar10_train --contrastcase 3 &> ./record/c3/eval3s3_1_record 
echo "3:eval s3_1 finished!" >> eval_process
python cifar10_eval_s3_1.py --eval_dir ./tmp/4/s3_1/cifar10_eval --checkpoint_dir ./tmp/4/s3_1/cifar10_train --contrastcase 4 &> ./record/c4/eval4s3_1_record 
echo "4:eval s3_1 finished!" >> eval_process
python cifar10_eval_s3_1.py --eval_dir ./tmp/5/s3_1/cifar10_eval --checkpoint_dir ./tmp/5/s3_1/cifar10_train --contrastcase 5 &> ./record/c5/eval5s3_1_record 
echo "5:eval s3_1 finished!" >> eval_process
python cifar10_eval_s3_1.py --eval_dir ./tmp/6/s3_1/cifar10_eval --checkpoint_dir ./tmp/6/s3_1/cifar10_train --contrastcase 6 &> ./record/c6/eval6s3_1_record 
echo "6:eval s3_1 finished!" >> eval_process
python cifar10_eval_s3_1.py --eval_dir ./tmp/7/s3_1/cifar10_eval --checkpoint_dir ./tmp/7/s3_1/cifar10_train --contrastcase 7 &> ./record/c7/eval7s3_1_record 
echo "7:eval s3_1 finished!" >> eval_process

python cifar10_eval_s3_2.py --eval_dir ./tmp/0/s3_2/cifar10_eval --checkpoint_dir ./tmp/0/s3_2/cifar10_train --contrastcase 0 &> ./record/c0/eval0s3_2_record 
echo "0:eval s3_2 finished!" >> eval_process
python cifar10_eval_s3_2.py --eval_dir ./tmp/1/s3_2/cifar10_eval --checkpoint_dir ./tmp/1/s3_2/cifar10_train --contrastcase 1 &> ./record/c1/eval1s3_2_record 
echo "1:eval s3_2 finished!" >> eval_process
python cifar10_eval_s3_2.py --eval_dir ./tmp/2/s3_2/cifar10_eval --checkpoint_dir ./tmp/2/s3_2/cifar10_train --contrastcase 2 &> ./record/c2/eval2s3_2_record 
echo "2:eval s3_2 finished!" >> eval_process
python cifar10_eval_s3_2.py --eval_dir ./tmp/3/s3_2/cifar10_eval --checkpoint_dir ./tmp/3/s3_2/cifar10_train --contrastcase 3 &> ./record/c3/eval3s3_2_record 
echo "3:eval s3_2 finished!" >> eval_process
python cifar10_eval_s3_2.py --eval_dir ./tmp/4/s3_2/cifar10_eval --checkpoint_dir ./tmp/4/s3_2/cifar10_train --contrastcase 4 &> ./record/c4/eval4s3_2_record 
echo "4:eval s3_2 finished!" >> eval_process
python cifar10_eval_s3_2.py --eval_dir ./tmp/5/s3_2/cifar10_eval --checkpoint_dir ./tmp/5/s3_2/cifar10_train --contrastcase 5 &> ./record/c5/eval5s3_2_record 
echo "5:eval s3_2 finished!" >> eval_process
python cifar10_eval_s3_2.py --eval_dir ./tmp/6/s3_2/cifar10_eval --checkpoint_dir ./tmp/6/s3_2/cifar10_train --contrastcase 6 &> ./record/c6/eval6s3_2_record 
echo "6:eval s3_2 finished!" >> eval_process
python cifar10_eval_s3_2.py --eval_dir ./tmp/7/s3_2/cifar10_eval --checkpoint_dir ./tmp/7/s3_2/cifar10_train --contrastcase 7 &> ./record/c7/eval7s3_2_record 
echo "7:eval s3_2 finished!" >> eval_process

python cifar10_eval_s3_3.py --eval_dir ./tmp/0/s3_3/cifar10_eval --checkpoint_dir ./tmp/0/s3_3/cifar10_train --contrastcase 0 &> ./record/c0/eval0s3_3_record 
echo "0:eval s3_3 finished!" >> eval_process
python cifar10_eval_s3_3.py --eval_dir ./tmp/1/s3_3/cifar10_eval --checkpoint_dir ./tmp/1/s3_3/cifar10_train --contrastcase 1 &> ./record/c1/eval1s3_3_record 
echo "1:eval s3_3 finished!" >> eval_process
python cifar10_eval_s3_3.py --eval_dir ./tmp/2/s3_3/cifar10_eval --checkpoint_dir ./tmp/2/s3_3/cifar10_train --contrastcase 2 &> ./record/c2/eval2s3_3_record 
echo "2:eval s3_3 finished!" >> eval_process
python cifar10_eval_s3_3.py --eval_dir ./tmp/3/s3_3/cifar10_eval --checkpoint_dir ./tmp/3/s3_3/cifar10_train --contrastcase 3 &> ./record/c3/eval3s3_3_record 
echo "3:eval s3_3 finished!" >> eval_process
python cifar10_eval_s3_3.py --eval_dir ./tmp/4/s3_3/cifar10_eval --checkpoint_dir ./tmp/4/s3_3/cifar10_train --contrastcase 4 &> ./record/c4/eval4s3_3_record 
echo "4:eval s3_3 finished!" >> eval_process
python cifar10_eval_s3_3.py --eval_dir ./tmp/5/s3_3/cifar10_eval --checkpoint_dir ./tmp/5/s3_3/cifar10_train --contrastcase 5 &> ./record/c5/eval5s3_3_record 
echo "5:eval s3_3 finished!" >> eval_process
python cifar10_eval_s3_3.py --eval_dir ./tmp/6/s3_3/cifar10_eval --checkpoint_dir ./tmp/6/s3_3/cifar10_train --contrastcase 6 &> ./record/c6/eval6s3_3_record 
echo "6:eval s3_3 finished!" >> eval_process
python cifar10_eval_s3_3.py --eval_dir ./tmp/7/s3_3/cifar10_eval --checkpoint_dir ./tmp/7/s3_3/cifar10_train --contrastcase 7 &> ./record/c7/eval7s3_3_record 
echo "7:eval s3_3 finished!" >> eval_process

python cifar10_eval_s3_4.py --eval_dir ./tmp/0/s3_4/cifar10_eval --checkpoint_dir ./tmp/0/s3_4/cifar10_train --contrastcase 0 &> ./record/c0/eval0s3_4_record 
echo "0:eval s3_4 finished!" >> eval_process
python cifar10_eval_s3_4.py --eval_dir ./tmp/1/s3_4/cifar10_eval --checkpoint_dir ./tmp/1/s3_4/cifar10_train --contrastcase 1 &> ./record/c1/eval1s3_4_record 
echo "1:eval s3_4 finished!" >> eval_process
python cifar10_eval_s3_4.py --eval_dir ./tmp/2/s3_4/cifar10_eval --checkpoint_dir ./tmp/2/s3_4/cifar10_train --contrastcase 2 &> ./record/c2/eval2s3_4_record 
echo "2:eval s3_4 finished!" >> eval_process
python cifar10_eval_s3_4.py --eval_dir ./tmp/3/s3_4/cifar10_eval --checkpoint_dir ./tmp/3/s3_4/cifar10_train --contrastcase 3 &> ./record/c3/eval3s3_4_record 
echo "3:eval s3_4 finished!" >> eval_process
python cifar10_eval_s3_4.py --eval_dir ./tmp/4/s3_4/cifar10_eval --checkpoint_dir ./tmp/4/s3_4/cifar10_train --contrastcase 4 &> ./record/c4/eval4s3_4_record 
echo "4:eval s3_4 finished!" >> eval_process
python cifar10_eval_s3_4.py --eval_dir ./tmp/5/s3_4/cifar10_eval --checkpoint_dir ./tmp/5/s3_4/cifar10_train --contrastcase 5 &> ./record/c5/eval5s3_4_record 
echo "5:eval s3_4 finished!" >> eval_process
python cifar10_eval_s3_4.py --eval_dir ./tmp/6/s3_4/cifar10_eval --checkpoint_dir ./tmp/6/s3_4/cifar10_train --contrastcase 6 &> ./record/c6/eval6s3_4_record 
echo "6:eval s3_4 finished!" >> eval_process
python cifar10_eval_s3_4.py --eval_dir ./tmp/7/s3_4/cifar10_eval --checkpoint_dir ./tmp/7/s3_4/cifar10_train --contrastcase 7 &> ./record/c7/eval7s3_4_record 
echo "7:eval s3_4 finished!" >> eval_process

python cifar10_eval_s3_5.py --eval_dir ./tmp/0/s3_5/cifar10_eval --checkpoint_dir ./tmp/0/s3_5/cifar10_train --contrastcase 0 &> ./record/c0/eval0s3_5_record 
echo "0:eval s3_5 finished!" >> eval_process
python cifar10_eval_s3_5.py --eval_dir ./tmp/1/s3_5/cifar10_eval --checkpoint_dir ./tmp/1/s3_5/cifar10_train --contrastcase 1 &> ./record/c1/eval1s3_5_record 
echo "1:eval s3_5 finished!" >> eval_process
python cifar10_eval_s3_5.py --eval_dir ./tmp/2/s3_5/cifar10_eval --checkpoint_dir ./tmp/2/s3_5/cifar10_train --contrastcase 2 &> ./record/c2/eval2s3_5_record 
echo "2:eval s3_5 finished!" >> eval_process
python cifar10_eval_s3_5.py --eval_dir ./tmp/3/s3_5/cifar10_eval --checkpoint_dir ./tmp/3/s3_5/cifar10_train --contrastcase 3 &> ./record/c3/eval3s3_5_record 
echo "3:eval s3_5 finished!" >> eval_process
python cifar10_eval_s3_5.py --eval_dir ./tmp/4/s3_5/cifar10_eval --checkpoint_dir ./tmp/4/s3_5/cifar10_train --contrastcase 4 &> ./record/c4/eval4s3_5_record 
echo "4:eval s3_5 finished!" >> eval_process
python cifar10_eval_s3_5.py --eval_dir ./tmp/5/s3_5/cifar10_eval --checkpoint_dir ./tmp/5/s3_5/cifar10_train --contrastcase 5 &> ./record/c5/eval5s3_5_record 
echo "5:eval s3_5 finished!" >> eval_process
python cifar10_eval_s3_5.py --eval_dir ./tmp/6/s3_5/cifar10_eval --checkpoint_dir ./tmp/6/s3_5/cifar10_train --contrastcase 6 &> ./record/c6/eval6s3_5_record 
echo "6:eval s3_5 finished!" >> eval_process
python cifar10_eval_s3_5.py --eval_dir ./tmp/7/s3_5/cifar10_eval --checkpoint_dir ./tmp/7/s3_5/cifar10_train --contrastcase 7 &> ./record/c7/eval7s3_5_record
echo "7:eval s3_5 finished!" >> eval_process
#$ -M jliu16@nd.edu	 # Email address for job notification
#$ -m abe		 # Send mail when job begins, ends and aborts
#$ -pe smp 4		 # Specify parallel environment and legal core size
#$ -q gpu		 # Specify queue
#$ -N cf10_rC1s123   # Specify job name
#module load python cuda/8.0 tensorflow/0.12-python2	         # Required modules
