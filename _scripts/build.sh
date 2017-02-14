#!/bin/bash

mkdir -p _build/

# 2016-01-21
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build 2016-01-21-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build 2016-01-21-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build 2016-01-21-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build 2016-01-21-business-meeting.tex
