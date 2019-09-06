SHELL = /bin/bash

all:
	make modern_sym_logic.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	make clean

clean:
	rm -f *.aux *.log *.out *.toc
