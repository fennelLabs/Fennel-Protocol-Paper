make:
	pdflatex Paper
	makeindex Paper
	makeglossaries Paper
	biber Paper
	biber Paper
	pdflatex Paper
	pdflatex Paper

clean:
	rm -f *.aux
	rm -f Paper.glo
	rm -f Paper.idx
	rm -f Paper.log
	rm -f Paper.pdf
	rm -f Paper.synctex.gz
	rm -f Paper.toc
	rm -f Paper.ist
	rm -f Paper.glg
	rm -f Paper.gls
	rm -f Paper.ilg
	rm -f Paper.ind
	rm -f Paper.run.xml
	rm -f Paper.bcf
	rm -f Paper.bbl
	rm -f Paper.blg
	rm -f Paper.out
	rm -f texput.log
	rm -f Paper.lof
	rm -f Paper.lot
	rm -f Paper.lol
	rm -f indent.log
	rm -f Paper.fdb_latexmk
	rm -f Paper.fls
