SHELL = /bin/bash
.PHONY: bug_fix update

bug_fix:
	git add .
	git commit -m"Minor bug fix (with Make)"
	git push

update:
	git add .
	git commit -m"Routine update (with Make)"
	git push

