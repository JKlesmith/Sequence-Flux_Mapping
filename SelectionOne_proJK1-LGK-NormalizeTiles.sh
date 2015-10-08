#!/bin/sh

#Dataset published in:
#Comprehensive Sequence-Flux Mapping of a Levoglucosan Utilization Pathway in E. coli
#Justin R. Klesmith, John-Paul Bacik, Ryszard Michalczyk, and Timothy A. Whitehead
#http://pubs.acs.org/doi/full/10.1021/acssynbio.5b00131
#DOI: 10.1021/acssynbio.5b00131

python QuickNormalize.py -n growth -s 0 -g 9.7 -l 40 -p ./1/1-1/data/output/ -o False > SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 40 -g 10.1 -l 40 -p ./2/2-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 80 -g 10 -l 40 -p ./3/3-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 120 -g 9.9 -l 40 -p ./4/4-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 160 -g 9.8 -l 40 -p ./5/5-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 200 -g 9.8 -l 40 -p ./6/6-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 240 -g 9.8 -l 40 -p ./7/7-2/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 280 -g 9.6 -l 40 -p ./8/8-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 320 -g 10.1 -l 40 -p ./9/9-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 360 -g 9.9 -l 40 -p ./10/10-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles
python QuickNormalize.py -n growth -s 400 -g 9.75 -l 39 -p ./11/11-1/data/output/ -o False >> SelectionOne_proJK1-LGK-CombinedTiles