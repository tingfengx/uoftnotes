SHELL = /bin/bash
.PHONY: update push

update:
	git add .
	git commit -m"Routine update (with Make)"

%.pdf: 
	pdflatex %.tex

push: update
	git push
