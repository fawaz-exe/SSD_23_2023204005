#!/bin/bash
echo "Enter file path: $1"
readlink -f $1
sort $1
tail -4 $1 | head -1
