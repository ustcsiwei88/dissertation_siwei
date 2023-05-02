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
