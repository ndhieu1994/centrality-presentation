all: presentation.pdf

# presentation.pdf: meta.yaml index.rmd sections/basic-centrality.rmd sections/flink.rmd
# 	echo "require(rmarkdown); render('index.rmd', output_file = 'presentation.pdf')" | R --vanilla

PANDOC_OPTIONS = --standalone --number-sections
PANDOC_BEAMER_OPTIONS = -t beamer --pdf-engine=pdflatex --highlight-style zenburn

files = meta.yaml \
	sections/flink.md \
	sections/basic-centrality.md \
	sections/degree-centrality.md \
	sections/k-betweenes-centrality.md \

presentation.pdf: makefile $(files)
	pandoc \
	  $(PANDOC_OPTIONS) \
	  $(PANDOC_BEAMER_OPTIONS) \
	  $(files) \
	  -o $@

