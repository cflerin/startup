### load common functions for R:

.diag<-new.env()
sys.source("~/Dropbox/scripts2/R_core/obj_diag.R",envir=.diag)
attach(.diag)

.tempFunctions<-new.env()
sys.source("~/Dropbox/scripts2/R_core/general_functions.R",envir=.tempFunctions)
attach(.tempFunctions)

#.autoLoader<-new.env()
#sys.source("Q:/humgenlab/campbc04/Rprojects/R_core/autoLoader.R",envir=.autoLoader)
#attach(.autoLoader)

options("prompt" = paste(Sys.getpid()," > ",sep=""))
#X11.options(type="Xlib")
#options( device="CCpdf" )

options("repos" = c(CRAN = "http://lib.stat.cmu.edu/R/CRAN/"))
library(setwidth)

X11.options(width=9.7,height=4)

