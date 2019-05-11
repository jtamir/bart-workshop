#!/bin/bash

pip install -r requirements.txt
python -m bash_kernel.install
wget https://github.com/mrirecon/bart/archive/v0.4.04.tar.gz
tar -xvvf v0.4.04.tar.gz && mv bart-0.4.04 bart
cd bart
PARALLEL=1 make
