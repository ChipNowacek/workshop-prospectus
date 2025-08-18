How to compile (requires TeX Live/MiKTeX with biblatex+biber and glossaries):

1) Build the document (typical sequence):
   pdflatex main.tex
   biber main
   makeglossaries main
   pdflatex main.tex
   pdflatex main.tex

Files included:
- main.tex          (the LaTeX document)
- references.bib    (sample bibliography database)
- figure.png        (generated sample figure)
