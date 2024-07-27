# -*- coding: utf-8 -*-
"""
Created on Mon Jul 22 01:19:12 2024

@author: Vansh
"""

import argparse
import math
import os
import numpy as np
def float_to_fixed_point_unsigned(x, fractional_bits):
    if not (0 <= x < 256):
        raise ValueError("Input number must be within the range [0, 256)")
    
    if not (0 <= fractional_bits <= 15):
        raise ValueError("Number of fractional bits must be between 0 and 15")
    
    # Scale factor based on the number of fractional bits
    scale_factor = 2 ** fractional_bits
    
    # Ensure scale factor is an integer
    if not isinstance(scale_factor, int):
        raise ValueError("Fractional bits must be a non-negative integer")
    
    # Multiply by scale factor and round to the nearest integer
    scaled_value = round(x * scale_factor)
    
    # Check if scaled value is within 16-bit range (0 to 65536)
    if not (0 <= scaled_value < 65536):
        raise ValueError("Scaled value is out of range for 16-bit representation")
    
    # Convert to 16-bit binary representation
    return bin(scaled_value)[2:].zfill(16)

M = 16
k = np.log2(M)
n_channel = 1
R = k/n_channel

parser = argparse.ArgumentParser()
parser.add_argument('--out')
args = parser.parse_args()

EbNodB_range = np.arange(0,20+1,2)
EbNo=10.0**(EbNodB_range/10.0)
noise_std = np.sqrt(1/(2*R*EbNo))
snr_lut = np.zeros(11)
snr_lut = list(snr_lut)

for i in range(0, 11):
    snr_lut[i] = float_to_fixed_point_unsigned(noise_std[i], 15)
    print(snr_lut[i])
print(float_to_fixed_point_unsigned(0.5, 15))
if args.out is None:
    args.out = os.path.join(os.getcwd(), 'snr_lut')
snr_lut_file = '%s.txt' % (os.path.splitext(args.out)[0])

with open(snr_lut_file, 'w') as f:
    f.write('\n'.join([l for l in snr_lut]))
        
        
