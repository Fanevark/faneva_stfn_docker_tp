CC=pdflatex
CFLAGS=-shell-escape

SRC=rapport.tex

.PHONY: all clean 

all: $(SRC)
	$(CC) $(CFLAGS) $(SRC)

clean: 
	rm -f *.aux *.log *.out *.pdf

