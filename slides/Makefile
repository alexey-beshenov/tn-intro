all: divisibilidad.pdf divisibilidad-handout.pdf \
     division-con-residuo.pdf division-con-residuo-handout.pdf \
     numeracion.pdf numeracion-handout.pdf \
     primos.pdf primos-handout.pdf \
     mcd-mcm.pdf mcd-mcm-handout.pdf \
     bezout.pdf bezout-handout.pdf \
     gauss-euclides.pdf gauss-euclides-handout.pdf

%.pdf: %.tex
	xelatex $<
	xelatex $<

%-handout.pdf: %.tex
	xelatex -jobname=$(<:.tex=-handout) '\let\handout=1 \input' $<
	xelatex -jobname=$(<:.tex=-handout) '\let\handout=1 \input' $<

clean:
	rm -f divisibilidad.pdf divisibilidad-handout.pdf
	rm -f division-con-residuo.pdf division-con-residuo-handout.pdf
	rm -f numeracion.pdf numeracion-handout.pdf
	rm -f primos.pdf primos-handout.pdf
	rm -f mcd-mcm.pdf mcd-mcm-handout.pdf
	rm -f bezout.pdf bezout-handout.pdf
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb

.PHONY: clean
