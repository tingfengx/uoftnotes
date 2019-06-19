SHELL = /bin/bash
.PHONY: clean all

all: *.tex
	latexmk -pdf -pvc

clean:
	latexmk -C
