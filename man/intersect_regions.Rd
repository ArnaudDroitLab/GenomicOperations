% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenomicOverlaps.R
\name{intersect_regions}
\alias{intersect_regions}
\title{Calculate the intersection of a set of elements within a 
\linkS4class{GenomicOverlaps} object.}
\usage{
intersect_regions(x, indices = names(x), exclusive = TRUE)
}
\arguments{
\item{x}{A \linkS4class{GenomicOverlaps} object.}

\item{indices}{The names of the elements from \code{x} whose intersection 
should be found.}

\item{exclusive}{If \code{TRUE}, the returned intersection will exclude those 
ranges where the elements from \code{indices} are not the
only ones present.}
}
\value{
A \code{GRanges} objects containing the ranges from \code{regions(x)} 
        which fit the given criteria.
}
\description{
Calculate the intersection of a set of elements within a 
\linkS4class{GenomicOverlaps} object.
}
