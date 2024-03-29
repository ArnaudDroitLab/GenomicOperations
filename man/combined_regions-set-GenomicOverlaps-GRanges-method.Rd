% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenomicOverlaps.R
\docType{methods}
\name{combined_regions<-,GenomicOverlaps,GRanges-method}
\alias{combined_regions<-,GenomicOverlaps,GRanges-method}
\title{Set the combined regions from a \linkS4class{GenomicOverlaps} object.}
\usage{
\S4method{combined_regions}{GenomicOverlaps,GRanges}(x) <- value
}
\arguments{
\item{x}{The \linkS4class{GenomicOverlaps} object.}
}
\value{
A \code{GRanges} object representing the combined regions.
}
\description{
The new region must have the same length as the old one. This is useful
for replacing annotations.
}
