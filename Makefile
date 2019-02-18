SHELL = /bin/bash
.PHONY: update push

update:
	git add .
	git commit -m"Routine update (with Make)"

%.pdf: %.tex
	pdflatex $%
	pdflatex $%
	rm *.aux
	rm *.log
	rm *.out
	rm *.toc

push: update
	git push
