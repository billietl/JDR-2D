regles.pdf: regles.tex
	pdflatex regles.tex
	pdflatex regles.tex

.PHONY: clean mrproper

clean:
	rm *.aux *.log *.toc 2>/dev/null

mrproper:
	rm *.aux *.log *.toc *.pdf 2>/dev/null
