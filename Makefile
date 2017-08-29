all: main.pdf

main.pdf: *.tex *.sty classes/*.tex
	pdflatex -halt-on-error -interaction nonstopmode main.tex

.PHONY: clean
clean:
	rm -f *.aux *.toc *.out *.log *.pdf
