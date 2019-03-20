SHELL = /bin/bash
.PHONY: update push

update:
	git add .
	git commit -m"Routine update (with Make)"

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	rm -f *.aux *.log *.out *.toc

push: update
	git push
