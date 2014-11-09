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

    cd $homedir/doc
    pdflatex doc.tex

    cd $homedir/example
    pdflatex example.tex

    cd $homedir/matrix
    pdflatex matrix.tex

    cd $homedir/projektanforderungen
    pdflatex projektanforderungen.tex

    cd $homedir/projektmanagement
    pdflatex projektmanagement.tex

    cd $homedir/protocol
    for j in *.tex
    do
        pdflatex $j
    done

    cd $homedir/technologierecherche
    pdflatex technologierecherche.tex
done

