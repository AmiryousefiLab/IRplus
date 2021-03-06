% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_data.R
\name{toGeneList}
\alias{toGeneList}
\title{Transform gene_table data.frame to a matrix with less info used in the old functions}
\usage{
toGeneList(gene_table)
}
\arguments{
\item{gene_table}{data.frame with the gene information. The columns used in this
function are 1 (start), 2 (end) and 4 (gene name).}
}
\value{
matrix with the following columns: gene_name, start, end, 0's and 0's 
(these 0's columns are there for convenience with the old format).
}
\description{
Transform gene_table data.frame to a matrix with less info used in the old functions
}
