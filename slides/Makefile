all: divisibilidad.pdf divisibilidad-handout.pdf \
     division-con-residuo.pdf division-con-residuo-handout.pdf

%.pdf: %.tex
	xelatex $<
	xelatex $<

%-handout.pdf: %.tex
	xelatex -jobname=$(<:.tex=-handout) '\let\handout=1 \input' $<
	xelatex -jobname=$(<:.tex=-handout) '\let\handout=1 \input' $<

clean:
	rm -f divisibilidad.pdf
	rm -f division-con-residuo.pdf
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb

.PHONY: clean
