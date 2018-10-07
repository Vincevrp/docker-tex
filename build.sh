#!/bin/bash

INPUT="input"
OUTPUT="output"

cd "${INPUT}" || exit 1

for i in *.tex; do
    pdflatex -output-directory "${OUTPUT}"/ "$i"
    pdflatex -output-directory "${OUTPUT}"/ "$i"
done

