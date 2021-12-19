all: divisibilidad.pdf division-con-residuo.pdf

%.pdf: %.tex
	xelatex $<
	xelatex $<

clean:
	rm -f divisibilidad.pdf
	rm -f division-con-residuo.pdf
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb

.PHONY: clean
