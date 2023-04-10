#!/bin/bash

find . -name "*.aux" -o -name "*.log" -o \
     -name "*.synctex.gz" -o \
     -name "*.bbl" -o \
     -name "*.blg" -o \
     -name "*.nav" -o \
     -name "*.out" -o \
     -name "*.toc" -o \
     -name "*.vrb" -o \
     -name "*.snm" -o \
     -name "*.4tc" -o \
     -name "*.dvi" -o \
     -name "*.tmp" -o \
     -name "*.xref" -o \
     -name "*.4ct" -o \
     -name "*.css" -o \
     -name "*.html" -o \
     -name "*.idv" -o \
     -name "*.lg" -o \
     -name "#*" -o \
     -name ".#*" -o \
     -name "_region_.tex" -o \
     -name "auto" -o \
     -name "build" | xargs rm -rf
