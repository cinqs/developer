#! /bin/bash

source /root/.bashrc
jupyter notebook --ip='*' --NotebookApp.token='' --NotebookApp.password='' --allow-root --notebook-dir=/jupyter