#!/Rscript
## install devtools:
## install.packages("devtools")
## ## install biostrings:
## if (!requireNamespace("BiocManager", quietly = TRUE))
##     install.packages("BiocManager")

## BiocManager::install("Biostrings")
library(devtools)


## ## install archived packages
## install_version("gWidgets", version = "0.0-54.1", repos = "http://cran.us.r-project.org")
## install_version("gWidgetsRGtk2", version = "0.0-86", repos = "http://cran.us.r-project.org")
## install_version("rggobi", version = "2.1.22", repos = "http://cran.us.r-project.org")

## install Seqgrapher from github
install_github("kavonrtep/SeqGrapheR")




