.PHONY: main.pdf all clean

all: main.pdf
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode --shell-escape" -use-make main.tex

clean:
	latexmk -CA
	rm -f main.bbl
	rm -f main.run.xml


