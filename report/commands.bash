#!/bin/bash -- 

if [ $# -lt 1 ]; then
    echo "Need to specify some options..."
    echo "    -c , --clean : remove temporary files"
elif [ "$1" = "-c" -o "$1" = "--clean" ]; then
    echo "Cleaning temporary files..."
    rm *.log *.aux *.out *.gz *.bbl *.blg
fi
