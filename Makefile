all:
	pdflatex --jobname=main cv_vaspol.tex

clean:
	rm *.log *.pdf
