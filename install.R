if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("biomformat", version = "1.12.0")

pkgs = c("tidyverse", "metacoder")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
