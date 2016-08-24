#!/bin/bash
ls -alR
cp resource-data/data.txt analysis/analysis.txt
echo $'analyzed!\n' >> analysis/analysis.txt
