% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_genome.R
\name{JD.plotterDinp}
\alias{JD.plotterDinp}
\title{Junction Distance plotter}
\usage{
JD.plotterDinp(Radius, J.pos, track, jlens)
}
\arguments{
\item{Radius}{number with the radius wanted.}

\item{J.pos}{The position of the J site: JLB, JSB, JSA, and JLA for 1,2,3, 
and 4 respectively.}

\item{track}{The track on which the genes are to be plotted, starting from the 
bottom to up as integers 1,2,...}

\item{jlens}{named list with the distance in the plot for the junction sites, 
in the same order as J.pos: jlb.len, jsb.len, jsa.len, jla.len.}
}
\value{
None.
}
\description{
plotting the narrow lines of the distance of the genes for the junction sites 
which are not passing through any gene and their bp.
}
