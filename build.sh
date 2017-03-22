#!/bin/bash

set -o errexit

TEX_FILES=$(ls minutes/*.tex)

for TEX_FILE in $TEX_FILES
do
  PDF_FILE=${TEX_FILE//.tex/.pdf}

  if [ "$TEX_FILE" -nt "$PDF_FILE" ];
  then
    echo "Building $TEX_FILE..."
    pdflatex -interaction=nonstopmode -halt-on-error -output-directory minutes $TEX_FILE > /dev/null
  else
    echo "Skipping build of $TEX_FILE (nothing to do)"
  fi

done
