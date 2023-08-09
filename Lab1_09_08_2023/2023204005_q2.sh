#!/bin/bash
echo "Enter path: $1"
cd $1
ls f* F* | grep -v "*.cpp" 
# ls s* | grep ".*/e[^/]*"
# ls $1 | grep -v '.cpp'