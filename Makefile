define bibrun
    pdflatex $(1); bibtex $(1); pdflatex $(1); pdflatex $(1)
endef

all: tn-intro.pdf

pic:
	$(MAKE) -C pic

tn-intro.pdf: $(wildcard *.tex) tn-intro.bib
	$(call bibrun,tn-intro)

clean:
	rm -f *.aux *.log *.bbl *.blg *.toc *.pdf
	$(MAKE) -C pic clean

.PHONY: clean pic
