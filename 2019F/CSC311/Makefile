SHELL = /bin/bash

all:
	make intro_ml.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	make clean

clean:
	rm -f *.aux *.log *.out *.toc
