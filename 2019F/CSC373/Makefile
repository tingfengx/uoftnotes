SHELL = /bin/bash

all:
	make algorithms.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	make clean

clean:
	rm -f *.aux *.log *.out *.toc
