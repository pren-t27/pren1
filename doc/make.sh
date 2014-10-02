# /bin/bash
# Script to build all documents

# Dependencies
# - pdflatex

homedir=/home/daniw/data/studium/sem5/pren1/doc
# homedir=.

cd $homedir/charta
pdflatex charta.tex
pdflatex charta.tex
pdflatex charta.tex

cd $homedir/matrix
pdflatex matrix.tex
pdflatex matrix.tex
pdflatex matrix.tex

cd $homedir/produktanforderungen
pdflatex produktanforderungen.tex
pdflatex produktanforderungen.tex
pdflatex produktanforderungen.tex

cd $homedir/projektanforderungen
pdflatex projektanforderungen.tex
pdflatex projektanforderungen.tex
pdflatex projektanforderungen.tex

cd $homedir/protocol
pdflatex protocol_01.tex
pdflatex protocol_01.tex
pdflatex protocol_01.tex

cd $homedir/team
pdflatex team.tex
pdflatex team.tex
pdflatex team.tex

cd $homedir/technologierecherche
pdflatex technologierecherche.tex
pdflatex technologierecherche.tex
pdflatex technologierecherche.tex

