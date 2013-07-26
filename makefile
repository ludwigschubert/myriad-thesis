all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

refresh:
	pdflatex main.tex
	open main.pdf

clean:
	rm -f *.aux *.log *.bbl *.glo *.out *.tcp *.toc *.lof *.blg *.pdf