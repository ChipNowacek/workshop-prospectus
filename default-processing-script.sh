# Produce the PDF file and clean up
latexmk -silent -interaction=nonstopmode -xelatex -jobname="$2" "$1"
latexmk -c "$2.pdf"

# With all of the above dancing around, Scrivener won't know
# this is what we really want to open...
open "$2.pdf"

