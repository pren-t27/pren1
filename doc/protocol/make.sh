# /bin/bash
# Script to build all protocols

# Dependencies
# - pdflatex

homedir=/home/daniw/data/studium/sem5/pren1/doc/protocol
# homedir=.

cd $homedir
for j in *.tex
do
    pdflatex $j
    pdflatex $j
    pdflatex $j
done


