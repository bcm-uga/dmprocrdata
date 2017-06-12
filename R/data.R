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


data_trscr = 1
data_cnv   = 1
data_meth  = 1
exp_grp    = 1
gene_list  = 1
pf_meth    = 1
save(data_trscr, file="./data/data_trscr.RData", compress="xz")
save(data_cnv  , file="./data/data_cnv.RData", compress="xz")
save(data_meth , file="./data/data_meth.RData", compress="xz")
save(exp_grp   , file="./data/exp_grp.RData", compress="xz")
save(gene_list , file="./data/gene_list.RData", compress="xz")
save(pf_meth   , file="./data/pf_meth.RData", compress="xz")
 
