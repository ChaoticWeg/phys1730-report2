report2.pdf: report2.tex pages/titlepage.pdf
	pdflatex -halt-on-error report2.tex

pages/%.pdf: pages/%.tex
	pdflatex -halt-on-error -output-directory pages $<

.PHONY: clean

clean:
	@rm -f **/*.aux
	@rm -f **/*.log
