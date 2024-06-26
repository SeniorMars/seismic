% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_inf_genes.R
\name{find_inf_genes}
\alias{find_inf_genes}
\title{Calculate influential genes for a given trait and cell type using DFBETAS.}
\usage{
find_inf_genes(
  ct,
  sscore,
  magma,
  magma_gene_col = "GENE",
  magma_z_col = "ZSTAT"
)
}
\arguments{
\item{ct}{A character string containing a valid cell type name in sscore.}

\item{sscore}{A dgeMatrix of seismic specificity scores where
each column is a cell type and row names are gene identifiers.
(Note: the identifiers used should match those used in the MAGMA input)}

\item{magma}{A data.frame or file path to MAGMA output for a particular GWAS
with at least 2 columns: gene identifiers and z-scores.}

\item{magma_gene_col}{A character string corresponding to the column name
in the MAGMA data containing gene identifiers. Defaults to 'GENE'
from the MAGMA output.}

\item{magma_z_col}{A character string corresponding to the column name
in the MAGMA data containing z-scores. Defaults to 'ZSTAT'
from the MAGMA output.}
}
\value{
A data.frame containing genes, seismic specificity scores, magma
z-stats, the dfbetas influential gene score, and a Boolean value indicating
if the gene is influential.
}
\description{
Calculate influential genes for a given trait and cell type using DFBETAS.
}
