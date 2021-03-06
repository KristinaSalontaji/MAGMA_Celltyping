% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_gene_covar_file.r
\name{create_gene_covar_file}
\alias{create_gene_covar_file}
\title{Create gene covar file}
\usage{
create_gene_covar_file(
  genesOutFile,
  ctd,
  annotLevel,
  specificity_species,
  genesOutCOND = NA
)
}
\arguments{
\item{genesOutFile}{The output of the second call to MAGMA (performed in the map.snps.to.genes function)}

\item{ctd}{Cell type data structure. Must contain quantiles.}

\item{annotLevel}{Annot level for which the gene covar file should be constructed}

\item{specificity_species}{Species name relevant to the cell type data, i.e. "mouse" or "human"}

\item{genesOutCOND}{[Optional] Path to a genes.out file to condition on. Used if you want to condition on a different GWAS.}
}
\value{
Filepath for the gene covar file
}
\description{
The gene covar file is the input to MAGMA for the celltype association analysis. This code was functonalised because it is called by both baseline and conditional analysis.
}
\examples{
genesCovarFilePath = create_gene_covar_file(genesOutFile,ctd)

}
