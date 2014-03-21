#!/bin/bash

if [ "$1" = "-c" -o "$1" = "--clean" ]; then
    echo "Cleaning temporary files..."
    rm *.log *.aux *.out *.gz *.bbl *.blg
fi
