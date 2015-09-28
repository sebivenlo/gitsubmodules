#!/bin/bash
echo "Configure LaTeX.."
wget https://github.com/matze/mtheme/archive/master.zip
unzip master.zip -d .
rm master.zip
cd mtheme-master
make sty
cp -rf *.sty ../slides
cd .. && rm -rf mtheme-master
echo "Success."
