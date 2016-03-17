all : TUDthesis.pdf

open : TUDthesis.pdf
	mupdf TUDthesis.pdf

TUDthesis.pdf : TUDthesis.tex chapters/Arbeitsumgebung.tex chapters/Aufgabenstellung.tex chapters/Doku.tex chapters/Einleitung.tex chapters/Fazit.tex chapters/Fsm.tex chapters/GraphischeProgrammierung.tex chapters/GrundlegendesZurHW.tex chapters/GrundlegendesZuROS.tex chapters/infos.tex chapters/Json.tex chapters/Pflichtimplementierung.tex chapters/Projektkoordination.tex
	pdflatex TUDthesis.tex
	pdflatex TUDthesis.tex

