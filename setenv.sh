#!/bin/bash
# main paths
PY=/home/aldrin/.conda/envs/must/bin/python
MATLAB=matlab
MAT_CODEDIR=packet_generation/phased_arr
MODEL_DIR=magazine_review/BS32_denoise_3k_SNR120
PYDATASET_DIR=datasets_maMIMO
MMIMO_BF_EX_DIR=~/MATLAB/examples/phased_comm/main

# flag to generate or not data
IS_GEN_DATA=0

# simulation parameters
Nt=32
Nr=4

# this is the original configuration of the paper. NOTE: this will run for a long time and require a lot of resources.
TRAIN_Npkt=9000	# tot. num of transmissions in training set
TEST_Npkt=500	# for each SNR level
SNRLev="-22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -5 0 5 10"  # SNR levels considered

