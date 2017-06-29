# dmprocrdata: a set of data dedicated to the dmprocr R package. 

Paul Terzian, Florent Chuffart, Magali Richard


## Description

The `dmprocrdata` package provides a set of data dedicated to the dmprocr R package. It embeds TCGA public LUAD omics data (genome, transcriptome, methylome and associated metadata). See https://cancergenome.nih.gov for details.

## Content of the package

Objects available in the package are:

* `data_trscr` matrix of transcriptomic data.
* `data_cnv` matrix of genomic data.
* `data_meth` matrix of methylome data.
* `exp_grp` dataframe of metadata concerning samples (`data_*` columns).
* `gene_list` dataframe of metadata concerning genes (bed formatted, `data_trscr` and `data_cnv` rows).
* `pf_meth` dataframe of metadata concerning methylome probes (`data_meth` rows).
  
## Installation

To get the current development version from github:

```R
install.packages("devtools")
devtools::install_github("magrichard/ptldata")
```
