SHELL = /bin/bash
.PHONY: clean all

all: *.tex
	latexmk -pdf

write:
	latexmk -pdf -pvc

clean:
	latexmk -c
