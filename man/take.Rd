% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/take.r
\name{take}
\alias{take}
\title{Take a subset along an arbitrary dimension}
\usage{
take(x, along, indices, drop = FALSE)
}
\arguments{
\item{x}{matrix or array to subset}

\item{along}{dimension to subset along}

\item{indices}{the indices to select}

\item{drop}{should the dimensions of the array be simplified? Defaults
to \code{FALSE} which is the opposite of the useful R default.}
}
\description{
Take a subset along an arbitrary dimension
}
\examples{
x <- array(seq_len(3 * 4 * 5), c(3, 4, 5))
take(x, 3, 1)
take(x, 2, 1)
take(x, 1, 1)
take(x, 3, 1, drop = TRUE)
take(x, 2, 1, drop = TRUE)
take(x, 1, 1, drop = TRUE)
}

