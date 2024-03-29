% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_genome.R
\name{OJ.plotterDinp}
\alias{OJ.plotterDinp}
\title{On Junction plotter}
\usage{
OJ.plotterDinp(Radius, J.pos, track, jlens)
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
Plotting the fine tuned narrow lines showing the limits of the genes which 
are passing through the junction sites with their bp.
}
