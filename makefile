.PHONY: default
default:
	pdflatex main.tex

.PHONY: all
all: clean
	pdflatex main.tex
	makeglossaries main
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
	open main.pdf

.PHONY: clean
clean:
	rm -f *.aux *.acr *.acn *.alg *.ent *.html *.log *.bbl *.glg *.gls *.ist *.glo *.out *.tcp *.toc *.lof *.blg *.pdf
