#!/bin/bash
#
# modified from Adam Lavely's script in the hw0 template

texfbase=hw0_writeup_zlm1

pdflatex  $texfbase
biblatex $texfbase
pdflatex  $texfbase #(repeat as needed to resolve references)
pdflatex  $texfbase #(repeat as needed to resolve references)

rm ${texfbase}.aux ${texfbase}.log


#> below is for if using 'latex' or such instead
#dvips $texfbase
#ps2pdf ${texf}.ps
#rm ${texf}.ps

