# -*- coding: utf-8 -*-
"""
Created on Tue Jul 23 01:38:05 2024

@author: Vansh
"""

import numpy as np
from matplotlib import pyplot as plt

#this piece of code makes a 2d np array of the image

f = open("BER_LIST.txt", "r")
out=[int(i, 2) for i in f.read().splitlines()]
num_of_lines=len(out)
np_out = np.array(out)
#np_img=np_img.reshape(num_of_lines, 1)
print ("out:", np_out)
print (np.argmax(np_out))

ber = np_out/20000



#np_img=np_img.reshape(num_of_lines, 1)

expected_ber=np.load('expected_ber.npy')

coefficient = np.arange(0, 1024, 1);
plt.figure()

EbNodB_range = list(np.arange(0,14+1,2))
import matplotlib.pyplot as plt
from scipy import interpolate
plt.plot(EbNodB_range, ber[0:8], 'bo-',label='FPGA implementation')
plt.plot(EbNodB_range, expected_ber, 'ro-',label='Keras model')
plt.yscale('log')
plt.xlabel('SNR Range')
plt.ylabel('Block Error Rate')
plt.grid()
plt.legend(loc='upper right',ncol = 1)
plt.show()

