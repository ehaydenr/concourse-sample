#!/bin/bash
ls -al
apt-get update -y
apt-get install -y netcat
nc time.nist.gov 13 > time.txt
