.PHONY: pdf

pdf:
	pandoc --defaults=pandoc.yaml resume.md --output=resume.pdf
	test -s resume.pdf
