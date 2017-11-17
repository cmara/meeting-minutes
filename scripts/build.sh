#!/bin/bash

set -o errexit

TEX_FILES=$(ls minutes/)
mkdir -p output/

for TEX_FILE in $TEX_FILES
do
  PDF_FILE=${TEX_FILE//.tex/.pdf}

  if [ "minutes/$TEX_FILE" -nt "output/$PDF_FILE" ];
  then
    echo "Building $TEX_FILE..."
    pdflatex -interaction=nonstopmode -halt-on-error -output-directory output "minutes/$TEX_FILE" > /dev/null
    pdflatex -interaction=nonstopmode -halt-on-error -output-directory output "minutes/$TEX_FILE" > /dev/null
  else
    echo "Skipping build of $TEX_FILE (nothing to do)"
  fi

done
