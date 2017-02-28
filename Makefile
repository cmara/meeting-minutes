all: output/2016-01-21-board-meeting.pdf output/2016-01-21-business-meeting.pdf output/2016-02-18-business-meeting.pdf output/2016-03-17-board-meeting.pdf output/2016-03-17-business-meeting.pdf output/2016-04-21-board-meeting.pdf output/2016-04-21-business-meeting.pdf output/2016-05-19-board-meeting.pdf output/2016-05-19-business-meeting.pdf output/2016-06-16-business-meeting.pdf output/2016-09-15-board-meeting.pdf output/2016-09-15-business-meeting.pdf output/2016-10-20-board-meeting.pdf output/2016-10-20-business-meeting.pdf output/2016-11-17-board-meeting.pdf output/2016-11-17-business-meeting.pdf output/2016-12-15-board-meeting.pdf output/2016-12-15-business-meeting.pdf output/2017-01-19-board-meeting.pdf output/2017-01-19-business-meeting.pdf output/2017-02-16-board-meeting.pdf output/2017-02-16-business-meeting.pdf

output:
	mkdir -p output/

clean:
	rm -rf output/ archive.zip

archive.zip: all
	zip archive.zip output/*.pdf

output/2016-01-21-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-01-21-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-01-21-board-meeting.tex

output/2016-01-21-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-01-21-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-01-21-business-meeting.tex

output/2016-02-18-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-02-18-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-02-18-business-meeting.tex

output/2016-03-17-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-03-17-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-03-17-board-meeting.tex

output/2016-03-17-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-03-17-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-03-17-business-meeting.tex

output/2016-04-21-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-04-21-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-04-21-board-meeting.tex

output/2016-04-21-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-04-21-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-04-21-business-meeting.tex

output/2016-05-19-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-05-19-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-05-19-board-meeting.tex

output/2016-05-19-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-05-19-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-05-19-business-meeting.tex

output/2016-06-16-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-06-16-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-06-16-business-meeting.tex

output/2016-09-15-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-09-15-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-09-15-board-meeting.tex

output/2016-09-15-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-09-15-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-09-15-business-meeting.tex

output/2016-10-20-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-10-20-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-10-20-board-meeting.tex

output/2016-10-20-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-10-20-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-10-20-business-meeting.tex

output/2016-11-17-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-11-17-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-11-17-board-meeting.tex

output/2016-11-17-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-11-17-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-11-17-business-meeting.tex

output/2016-12-15-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-12-15-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-12-15-board-meeting.tex

output/2016-12-15-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-12-15-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2016-12-15-business-meeting.tex

output/2017-01-19-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-01-19-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-01-19-board-meeting.tex

output/2017-01-19-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-01-19-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-01-19-business-meeting.tex

output/2017-02-16-board-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-02-16-board-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-02-16-board-meeting.tex

output/2017-02-16-business-meeting.pdf: output
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-02-16-business-meeting.tex
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory output minutes/2017-02-16-business-meeting.tex
