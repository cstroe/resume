all:
	./latexdockercmd.sh latexmk -xelatex "/data/CV.tex"

clean:
	rm CV.aux CV.fdb_latexmk CV.fls CV.log CV.out CV.pdf
