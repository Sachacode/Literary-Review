LATEX = latexmk -pdf --shell-escape

default: Tutorial.pdf

Tutorial.pdf: Makefile *.tex references.bib oxycomps.sty
	$(LATEX) Tutorial


clean:
	rm -f *-blx.bib *.4ct *.4og *.4tc *.aux *.bbl *.bcf *.blg *.doc *.dvi *.fdb_latexmk *.fls *.idv *.lg *.log *.nav *.odt *.out *.rtf *.snm *.tmp *.toc *.vrb *.xml *.xref $(outputs)
