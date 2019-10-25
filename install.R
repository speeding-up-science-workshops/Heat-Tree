if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("biomformat")

pkgs = c("tidyverse", "metacoder")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
