% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_data.R
\name{toGeneListWithStrand}
\alias{toGeneListWithStrand}
\title{Transform gene_table data.frame to a matrix with less info used in the old functions}
\usage{
toGeneListWithStrand(gm)
}
\arguments{
\item{gm}{gene matrix with the gene information.}
}
\value{
matrix with the following columns: gene_name, start, end, 0's, 0's and strand.
(these 0's columns are there for convenience with the old format).
}
\description{
Transform gene_table data.frame to a matrix with less info used in the old functions
}
