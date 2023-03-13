## Run analysis, write model results

## Before: catch.csv, survey.csv (data)
## After:  dls.txt (method)

library(icesTAF)
library(icesAdvice)

mkdir("method")

## Get catch and survey data
catch <- read.taf("data/catch.csv")
survey <- read.taf("data/survey.csv")

## Apply DLS method 3.2, comparing 5 years and 2 years
dls <- DLS3.2(mean(catch$Catch), survey$Index, len=c(5,2))

write.dls(dls, "method/dls.txt")
