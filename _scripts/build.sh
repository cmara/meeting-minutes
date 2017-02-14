#!/bin/bash

mkdir -p _build/

# 2016-01-21
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-01-21-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-01-21-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-01-21-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-01-21-business-meeting.tex

# 2016-02-18
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-02-18-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-02-18-business-meeting.tex

# 2016-03-17
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-03-17-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-03-17-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-03-17-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-03-17-business-meeting.tex
