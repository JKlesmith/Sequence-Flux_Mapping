#!/bin/sh

#Dataset published in:
#Comprehensive Sequence-Flux Mapping of a Levoglucosan Utilization Pathway in E. coli
#Justin R. Klesmith, John-Paul Bacik, Ryszard Michalczyk, and Timothy A. Whitehead
#http://pubs.acs.org/doi/full/10.1021/acssynbio.5b00131
#DOI: 10.1021/acssynbio.5b00131

python QuickNormalize.py -n growth -s 0 -g 12.8 -l 80 -p ./12/data/output-all/ -o False > SelectionTwo_proNR2-LGK1-CombinedTiles
python QuickNormalize.py -n growth -s 80 -g 12.6 -l 80 -p ./34/data/output-all/ -o False >> SelectionTwo_proNR2-LGK1-CombinedTiles
python QuickNormalize.py -n growth -s 160 -g 12.9 -l 80 -p ./56/data/output-all/ -o False >> SelectionTwo_proNR2-LGK1-CombinedTiles
python QuickNormalize.py -n growth -s 240 -g 12.3 -l 80 -p ./78/data/output-all/ -o False >> SelectionTwo_proNR2-LGK1-CombinedTiles
python QuickNormalize.py -n growth -s 320 -g 12.8 -l 80 -p ./910/data/output-all/ -o False >> SelectionTwo_proNR2-LGK1-CombinedTiles
python QuickNormalize.py -n growth -s 400 -g 13.2 -l 39 -p ./11/data/output-all/ -o False >> SelectionTwo_proNR2-LGK1-CombinedTiles
