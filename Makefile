FILE := fva.tex
TEMPLATE := $(shell find .fva_templates -type f)

fva.pdf: ${FILE} ${TEMPLATE}
	texi2dvi --pdf ${FILE}
