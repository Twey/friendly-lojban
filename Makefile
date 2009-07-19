TEMPLATE_DIR=/usr/share/xml/docbook/xsl-stylesheets-1.74.0

build: html

html:
	xsltproc -o index.html ${TEMPLATE_DIR}/html/docbook.xsl index.docbook