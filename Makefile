all: main.pdf

.PHONY: clean
clean:
	rm -f main-figure* *.aux *.blg *.out *.bbl *.log *.fls *.loc *.soc *.fdb_latex main.pdf

main.pdf: main.tex sections/*.tex *.bib
	pdflatex -shell-escape main.tex
	pdflatex -shell-escape main.tex
	bibtex main
	pdflatex -shell-escape main.tex
	pdflatex -shell-escape main.tex

