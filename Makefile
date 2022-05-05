LATEX = latexmk -pdf --shell-escape


.PHONY: build clean

all: build clean

build: COMPS.pdf

COMPS.pdf: Makefile *.tex references.bib oxycomps.sty
	$(LATEX) COMPS


clean:
	rm -f *-blx.bib *.4ct *.4og *.4tc *.aux *.bbl *.bcf *.blg *.doc *.dvi *.fdb_latexmk *.fls *.idv *.lg *.log *.nav *.odt *.out *.rtf *.snm *.tmp *.toc *.vrb *.xml *.xref $(outputs)
