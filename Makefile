all: main.pdf

.PHONY: clean main.pdf

main.pdf:
	latexmk --pdf -interaction=nonstopmode main.tex

clean:
	rm -f *.aux *.toc *.out *.log *.pdf
