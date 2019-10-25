# Heat-Tree
heat tree visualization


Authors:
Jane Lucas and Niel Infante

Summary

What is the visualization?
(1) This visualization is called a heat tree. The point of this visualization is to demonstrate the phylogenetic distribution of sequences, while also demonstrating the relative abundance of each phylogenetic branch. The initial visualization is representing all of the the samples in the sequence file, and therefore subsequent analysis needs to be done in order to see the differences between sample types.

(2) This is a visualization that compares each depth to each other based on Wilcoxon rank sum analyses.

What data goes in (and what preprocessing is necessary)?
We begin with a standard OTU table that has samples as columns and individual OTU/ASV’s as rows. You will also need a standard input file with the taxonomic assignments for each OTU/ASV. Our input file has each taxonomic level (e.g., phyla, class) as separate columns. However, the preferred format for this code is to have all of the taxonomic assignments as a string. We provide code at the beginning of this file in order to coerce the data into the appropriate format. The final file we need is a standard mapping file with the sample names as the first column, and the subsequent columns representing the various factors of interest. 

How should we use/interpret this visualization?
The purpose of these visualization is to see which phylogenetic groups are most abundant across your samples. This is an alternative visualization to a taxonomic stacked bar chart. The benefit of this visualization is that it demonstrates the phylogenetic relationship of the sequences, as opposed to only demonstrating single taxonomic levels at a time.
These visualizations should be interpreted similar to a heat map, where the strength go the color is representative of the relative of abundance of these phylogenetic groups. More specific interpretations for each graph are provided in the comments throughout the R code.

Links

GitHub Repository: https://github.com/janelucas/Heat-Tree/blob/master/README.md


Binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/janelucas/Heat-Tree/master)

