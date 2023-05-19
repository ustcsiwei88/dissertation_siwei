### Install Latex on Ubuntu Desktiop
First, install the following packages
```
$ sudo apt-get install texlive texlive-formats-extra texlive-bibtex-extra biber texlive-science
```
### Compilation
```
$ pdflatex thesis.tex
$ biber thesis
$ pdflatex thesis.tex
```
### Compression (optional)
```
$ gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dNOPAUSE -dQUIET -dBATCH -dPrinted=false -sOutputFile=thesis-compressed.pdf thesis.pdf
```