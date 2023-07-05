#!/bin/bash
for i in *.md ; do
  echo $i
  base_name=${i%.*}
  echo ${base_name}

  pandoc -V geometry:paperwidth=3in -V geometry:paperheight=10in -V geometry:margin=.01in -o ${base_name}.pdf $i || exit 1  # exit on latex errors
  pdftoppm -r 300 ${base_name}.pdf ${base_name}_temp1 -png -singlefile
  # trim
  convert ${base_name}_temp1.png -trim ${base_name}_temp2.png
  # add border
  convert ${base_name}_temp2.png -bordercolor White -border 15x15 ${base_name}.png

  rm ${base_name}.pdf ${base_name}_temp1.png ${base_name}_temp2.png
done

