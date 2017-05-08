# requires pandoc

PANDOC_OPTS = -s -S --latex-engine=xelatex --filter multifilter 
SLIDES_OPTS = --slide-level 1 -t beamer --template vzg-slides.tex

all: wikidata-normdaten-mappings.pdf gbv-terminology-services.pdf

.SUFFIXES: .pdf .md

.md.pdf:
	pandoc $(PANDOC_OPTS) $(SLIDES_OPTS) -o $@ $<

