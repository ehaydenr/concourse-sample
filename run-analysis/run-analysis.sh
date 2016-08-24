#!/bin/bash
ls -al
cp resource-data/data.txt analysis/analysis.txt
echo $'analyzed!\n' >> analysis/analysis.txt
