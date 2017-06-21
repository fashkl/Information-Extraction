#!/usr/bin/env bash
echo "Google bought IBM for 100 million dollars." > samples.txt
python main.py -f samples.txt -v > tmpFile
