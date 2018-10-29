LL  := latexmk
DEP := $(wildcard *.tex)
MAIN=main

main: ${DEP}
	${LL} -xelatex ${MAIN} -auxdir=output -outdir=output

show:
	zathura output/main.pdf
