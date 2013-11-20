LATEX=pdflatex
SRC=paper.tex
OPTS=-shell-escape

all: $(SRC)
	$(LATEX) $(OPTS) $(SRC)
