all: template

%: %.tex
	@echo "--- TEX $< ---"
	mkdir -p build
	latexmk -pdf -pdflatex="lualatex" -use-make -outdir=build $<

release: template
	cp build/$<.pdf .

live:
	mkdir -p build
	latexmk -pdf -pdflatex="lualatex -halt-on-error" -outdir=build template.tex -pvc -view=none

clean:
	rm -rf build

.PHONY: all release live clean
