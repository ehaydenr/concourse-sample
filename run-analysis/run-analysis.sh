#!/bin/bash
ls -alR
cp resource-data/data-latest.txt analysis/analysis.txt
echo $'analyzed!\n' >> analysis/analysis.txt
