SHELL = /bin/bash
.PHONY: update push

all:
	make test_statistics_manuel.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	rm -f *.aux *.log *.out *.toc
