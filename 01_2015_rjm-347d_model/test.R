library(TAF)
library(icesTAF, warn.conflicts=FALSE)

TAF::taf.boot()
print.simple.list(dir(boot.dir(), full=TRUE, recursive=TRUE))

source.all()
print.simple.list(dir())
print.simple.list(dir(model.dir(), full=TRUE))

clean()
clean.boot(force=TRUE)
