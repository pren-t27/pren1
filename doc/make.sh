# /bin/bash
# Script to build all documents

# Dependencies
# - pdflatex

homedir=/home/daniw/data/studium/sem5/pren1/doc
# homedir=.

cd $homedir/charta
for i in {1..3}
do
pdflatex charta.tex
done

cd $homedir/matrix
for i in {1..3}
do
pdflatex matrix.tex
done

cd $homedir/produktanforderungen
for i in {1..3}
do
pdflatex produktanforderungen.tex
done

cd $homedir/projektanforderungen
for i in {1..3}
do
pdflatex projektanforderungen.tex
done

cd $homedir/protocol
for i in {1..3}
do
pdflatex protocol_01.tex
done

cd $homedir/team
for i in {1..3}
do
pdflatex team.tex
done

cd $homedir/technologierecherche
for i in {1..3}
do
pdflatex technologierecherche.tex
done

