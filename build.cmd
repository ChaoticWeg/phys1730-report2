@echo off

pdflatex -halt-on-error -output-directory pages pages/titlepage.tex
pdflatex -halt-on-error report2.tex
