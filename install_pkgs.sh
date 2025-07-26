#!/bin/bash

# 1. Install what is stable via conda
conda install -y -c conda-forge numpy=1.26

# 2. Install PyTorch and related libraries via pip
pip install torch==2.2.2
pip install torchtext==0.17.2

# 3. TensorFlow and Hugging Face ecosystem
pip install -qq tensorflow
pip install -U transformers==4.42.1
pip install sentencepiece
#!/bin/bash

# Make sure you have your conda environment activated before running this

# Install via conda where available
conda install -y -c conda-forge numpy=1.26
conda install -y -c conda-forge pytorch=2.2.2 torchtext=0.17.2

# TensorFlow is not reliably available via conda-forge for macOS; use pip
pip install -qq tensorflow

# Install libraries only available via pip
pip install -U transformers==4.42.1
pip install sentencepiece

