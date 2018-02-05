import tensorflow as tf
import cifar10_input

images, labels = cifar10_input.build_input(dataset='cifar10', data_path = '../cifar-10-batches-bin', 
                                                batch_size=128, mode='train')

with tf.Session() as sess:
    for i in range(3):
        images_i, labels_i = sess.run(images, labels)
        print(images_i.shape)
        print(labels_i.shape)



result = tf.add
        (
            tf.scalar_mul
            (# 0.5,-0.5
                0.5,tf.negative
                    (# negative -> 1, -1
                        tf.sign
                        (#sign -> -1, 1
                            tf.subtract
                            (# abs - 1 0~2-> -1~1
                                tf.abs(x),tf.ones(x.get_shape())
                            )
                        )
                    )
            ),
            tf.scalar_mul # matrix filled by 0.5
            (
                0.5,tf.ones(x.get_shape())
            )
        )
