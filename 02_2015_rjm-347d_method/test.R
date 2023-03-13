library(TAF)
library(icesTAF, warn.conflicts=FALSE)

TAF::taf.boot()
print.simple.list(dir(boot.dir(), full=TRUE, recursive=TRUE))

TAF::source.all()
print.simple.list(dir())
print.simple.list(dir(model.dir(), full=TRUE))

TAF::clean()
clean.boot(force=TRUE)
