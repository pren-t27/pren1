# /bin/bash
# Script to build all documents

# Dependencies
# - pdflatex

homedir=/home/daniw/data/studium/sem5/pren1/doc
# homedir=.



cd $homedir/charta
pwd
pdflatex charta.tex
pdflatex charta.tex
pdflatex charta.tex

cd $homedir/matrix
pwd
pdflatex matrix.tex
pdflatex matrix.tex
pdflatex matrix.tex

cd $homedir/produktanforderungen
pwd
pdflatex produktanforderungen.tex
pdflatex produktanforderungen.tex
pdflatex produktanforderungen.tex

cd $homedir/protocol
pwd
pdflatex protocol_01.tex
pdflatex protocol_01.tex
pdflatex protocol_01.tex

cd $homedir/team
pwd
pdflatex team.tex
pdflatex team.tex
pdflatex team.tex

cd $homedir/technologierecherche
pwd
pdflatex technologierecherche.tex
pdflatex technologierecherche.tex
pdflatex technologierecherche.tex

