LATEX=pdflatex

SRC=paper.tex

all: $(SRC)
	$(LATEX) $(SRC)
