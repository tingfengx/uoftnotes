SHELL = /bin/bash
.PHONY: update push

update: compile
	git add .
	git commit -m"Routine update (with Make)"

compile: MAT224.tex
	pdflatex MAT224.tex
	pdflatex MAT224.tex
	rm MAT224.aux
	rm MAT224.log
	rm MAT224.out
	rm MAT224.toc

push: update
	git push
