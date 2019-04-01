.PHONY: main.pdf all clean

all: main.pdf
	./scripts/setup.sh
	latexmk -xelatex -pdfxelatex="xelatex -halt-on-error -interaction=nonstopmode --shell-escape" -use-make main.tex

clean:
	latexmk -CA
	rm -f main.bbl
	rm -f main.run.xml


