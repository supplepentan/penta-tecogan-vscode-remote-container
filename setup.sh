#!/bin/bash
pip install --user nvidia-pyindex
pip install --user nvidia-tensorflow[horovod]
pip install keras==2.3.1
pip install torch==1.10.1+cu113 torchvision==0.11.2+cu113 -f https://download.pytorch.org/whl/cu113/torch_stable.html