% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_geneset_enrichment.r
\name{calculate_geneset_enrichment}
\alias{calculate_geneset_enrichment}
\title{Use MAGMA to test enrichment in a geneset}
\usage{
calculate_geneset_enrichment(
  geneset,
  gwas_sumstats_path,
  analysis_name,
  upstream_kb = 10,
  downstream_kb = 1.5,
  genome_ref_path,
  geneset_species = "mouse"
)
}
\arguments{
\item{geneset}{Genes which are to be tested (as HGNC / MGI symbols)}

\item{gwas_sumstats_path}{Filepath of the summary statistics file}

\item{analysis_name}{Used in filenames which area created}

\item{upstream_kb}{How many kb upstream of the gene should SNPs be included?}

\item{downstream_kb}{How many kb downstream of the gene should SNPs be included?}

\item{genome_ref_path}{Path to the folder containing the 1000 genomes .bed files (which can be downloaded from https://ctg.cncr.nl/software/MAGMA/ref_data/g1000_eur.zip)}

\item{geneset_species}{Species name relevant to the genes in the geneset, i.e. "mouse" or "human"}
}
\value{
Filepath for the genes.out file
}
\description{
Assumes that you have already run map.snps.to.genes()
}
