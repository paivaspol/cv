all: cv resume

cv:
	pdflatex --jobname=cv_vaspol cv_vaspol.tex

resume:
	pdflatex --jobname=resume_vaspol resume_vaspol.tex

clean:
	rm *.log *.pdf
