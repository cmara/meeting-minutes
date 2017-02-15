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

# 2016-04-21
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-04-21-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-04-21-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-04-21-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-04-21-business-meeting.tex

# 2016-05-19
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-05-19-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-05-19-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-05-19-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-05-19-business-meeting.tex

# 2016-06-16
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-06-16-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-06-16-business-meeting.tex

# 2016-09-15
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-09-15-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-09-15-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-09-15-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-09-15-business-meeting.tex

# 2016-10-20
# Takes two passes to get page number references correct.
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-10-20-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-10-20-board-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-10-20-business-meeting.tex
pdflatex -interaction=nonstopmode -halt-on-error -output-directory _build minutes/2016-10-20-business-meeting.tex
