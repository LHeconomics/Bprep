#!/bin/bash

for dir in */; do
    echo $dir
    cd $dir
    rpl "BufferStockTheory" "Bprep" *.tex
    cd ..
done
