#!/bin/bash


Rscript ../R/csv_to_rdf.R
xsltproc ../xsl/rdf_to_xsd.xsl ../resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/vochtgehaltetype/vochtgehaltetype.rdf > ../resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/vochtgehaltetype/vochtgehaltetype.xsd
