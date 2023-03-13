## Extract results of interest, write TAF output tables

## Before: dls.txt (method)
## After:  dls.txt (output)

library(icesTAF)

mkdir("output")

## Copy DLS results to output directory
cp("method/dls.txt", "output")
