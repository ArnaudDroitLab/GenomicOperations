% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenomicOverlaps.R
\name{consensus_regions}
\alias{consensus_regions}
\title{Determines which regions form a "consensus" from all input regions.}
\usage{
consensus_regions(x, consensus_threshold = 1,
  consensus_threshold_n = NULL)
}
\arguments{
\item{x}{A \linkS4class{GenomicOverlaps} object.}

\item{consensus_threshold}{The fraction of input regions which must have
a given region for it to be selected.}

\item{consensus_threshold_n}{The absolute number of input regions which must 
have a given region for it to be selected.}
}
\value{
A \code{GRanges} objects containing the ranges from \code{regions(x)} 
        which fit the given criteria.
}
\description{
Determines which regions form a "consensus" from all input regions.
}
