### Dependencies
Software requirements:
- Python 3.7
- TensorFlow (2.3)
- Matlab (2020b)
- Matlab Phased Antenna Array Toolbox and [Hybrid Beamforming Example](https://www.mathworks.com/help/phased/ug/massive-mimo-hybrid-beamforming.html) installed on your machine
### Configure environment
First configure simulation parameters in [setenv.sh](setenv.sh). Here is an example of a simulation configuration:
```
#!/bin/bash
# main paths
PY=~/anaconda3/envs/py3_tf2.3/bin/python
MATLAB=matlab20
MAT_CODEDIR=packet_generation/phased_arr
MODEL_DIR=magazine_review/BS32_denoise_3k_SNR120
PYDATASET_DIR=datasets_maMIMO
MMIMO_BF_EX_DIR=~/Documents/MATLAB/Examples/R2020a/phased_comm/MassiveMIMOHybridBeamformingExample

# flag to generate or not data
IS_GEN_DATA=0

# simulation parameters
Nt=32
Nr=4
TRAIN_Npkt=3000	# tot. num of transmissions in training set
TEST_Npkt=500	# for each SNR level
SNRLev="-25 -20 -15 -10 -5 0 5 10"  # SNR levels considered
```
bash full_pipeline_maMIMO_DNNEst.sh
```
