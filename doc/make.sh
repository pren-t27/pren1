# /bin/bash
# Script to build all documents

# Dependencies
# - pdflatex

homedir=/home/daniw/data/studium/sem5/pren1/doc
# homedir=.

for i in {1..3}
do
    cd $homedir/charta
    pdflatex charta.tex

    cd $homedir/example
    pdflatex example.tex

    cd $homedir/matrix
    pdflatex matrix.tex

    cd $homedir/produktanforderungen
    pdflatex produktanforderungen.tex

    cd $homedir/projektanforderungen
    pdflatex projektanforderungen.tex

    cd $homedir/protocol
    pdflatex protocol_01.tex

    cd $homedir/team
    pdflatex team.tex

    cd $homedir/technologierecherche
    pdflatex technologierecherche.tex
done

