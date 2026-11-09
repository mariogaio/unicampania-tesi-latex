# latexmkrc -- usato automaticamente da "latexmk main.tex"
# pdfLaTeX + biber, nessun DVI/PS. Stesso comando su Windows, macOS, Linux.
$pdf_mode = 1;            # produce direttamente il PDF con pdflatex
$bibtex_use = 2;          # esegue biber quando serve (e pulisce il .bbl con -C)
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
