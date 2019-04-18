SHELL = /bin/bash
.PHONY: update push

all:
        make test_statistic_manuel.pdf

%.pdf: %.tex
        pdflatex $<
        pdflatex $<
        rm -f *.aux *.log *.out *.toc
