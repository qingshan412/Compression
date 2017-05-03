from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

from datetime import datetime
import os.path
import time

import numpy as np
from six.moves import xrange  # pylint: disable=redefined-builtin
import tensorflow as tf

#import cifar10
#J.L. from tensorflow.models.image.cifar10 import cifar10

FLAGS = tf.app.flags.FLAGS

tf.app.flags.DEFINE_string('train_dir', './tmp/1/s1/cifar10_train',
                           """Directory where to write event logs """
                           """and checkpoint.""")
tf.app.flags.DEFINE_integer('max_steps', 1000000,
                            """Number of batches to run.""")
tf.app.flags.DEFINE_boolean('log_device_placement', False,
                            """Whether to log device placement.""")

tf.app.flags.DEFINE_integer('contrastcase', 0,
                            """Number of batches to run.""")

tf.app.flags.DEFINE_string('data_dir', './data',
                           """Path to the CIFAR-10 data directory.""")


def train():
  print(FLAGS.contrastcase)
  print(FLAGS.train_dir)
  if not os.path.exists(FLAGS.data_dir):
    os.makedirs(FLAGS.data_dir)


def main(argv=None):  # pylint: disable=unused-argument
  train()


if __name__ == '__main__':
  tf.app.run()
