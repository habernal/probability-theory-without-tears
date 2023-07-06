#!/bin/bash
# dot -Tsvg -O citation-network.dot
# dot -Tsvg -O definitions.dot -Granksep=2 -Gsplines=ortho

cd nodes
./script.sh
cd ..

dot -Gdpi=100 -Tpdf -O definitions.dot -Granksep=2 -Gsplines=ortho

# create PNG snapshot
pdftoppm -r 30 definitions.dot.pdf snapshot -png -singlefile