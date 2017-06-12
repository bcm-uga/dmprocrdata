#' Transcriptome data.
#'
#' A matrix that contains transcriptome data.
#'
#' @source \url{https://cancergenome.nih.gov}
"data_trscr"

#' Genome data.
#'
#' A matrix that contains genome data.
#'
#' @source \url{https://cancergenome.nih.gov}
"data_cnv"

#' Methylome data.
#'
#' A matrix that contains methylome data.
#'
#' @source \url{https://cancergenome.nih.gov}
"data_meth"

#' Sample metadata.
#'
#' A dataframe of metadata concerning samples (`data_*` columns).
#'
#' @source \url{https://cancergenome.nih.gov}
"exp_grp"

#' Gene metadata.
#'
#' A dataframe of metadata concerning genes (bed formatted, `data_trscr` and `data_cnv` rows).
#'
#' @source \url{https://cancergenome.nih.gov}
"gene_list"

#' Methylome probes metadata.
#'
#' A dataframe of metadata concerning methylome probes (`data_meth` rows).
#'
#' @source \url{https://cancergenome.nih.gov}
"pf_meth"       

## Here is an exemple of code that describe how florent initiates the data.
# data_trscr = ...
# data_cnv   = ...
# data_meth  = ...
# exp_grp    = ...
# gene_list  = ...
# pf_meth    = ...
# save(data_trscr, file="./data/data_trscr.RData", compress="xz")
# save(data_cnv  , file="./data/data_cnv.RData", compress="xz")
# save(data_meth , file="./data/data_meth.RData", compress="xz")
# save(exp_grp   , file="./data/exp_grp.RData", compress="xz")
# save(gene_list , file="./data/gene_list.RData", compress="xz")
# save(pf_meth   , file="./data/pf_meth.RData", compress="xz")
 
