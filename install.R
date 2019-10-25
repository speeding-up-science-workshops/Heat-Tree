pkgs = c("tidyverse")
ncores = parallel::detectCores()
install.packages("metacoder")
install.packages(pkgs, Ncpus = ncores)
