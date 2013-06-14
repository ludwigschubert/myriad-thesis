all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.bbl *.glo *.out *.tcp *.toc *.lof *.blg *.pdf