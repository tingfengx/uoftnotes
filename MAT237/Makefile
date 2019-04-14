SHELL = /bin/bash

all:
	make advanced_calc_review.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	make clean

clean:
	rm -f *.aux *.log *.out *.toc
