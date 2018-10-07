#!/bin/bash

INPUT="src"
OUTPUT="build"

for i in "${INPUT}"/*.tex; do
    pdflatex -output-directory "${OUTPUT}"/ "$i"
    pdflatex -output-directory "${OUTPUT}"/ "$i"
done

rm "${OUTPUT}"/*.{aux,log,out}
