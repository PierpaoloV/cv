LATEX = xelatex
LATEXFLAGS = -interaction=nonstopmode -halt-on-error

.PHONY: all applied research cv clean

all: applied research cv

applied: resume.tex
	$(LATEX) $(LATEXFLAGS) -jobname=resume-applied resume.tex

research: resume-research.tex
	$(LATEX) $(LATEXFLAGS) -jobname=resume-research resume-research.tex

cv: cv.tex
	$(LATEX) $(LATEXFLAGS) cv.tex

clean:
	rm -f *.pdf *.aux *.log *.out *.toc *.fls *.fdb_latexmk
