% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_foundation.R
\name{create_foundation}
\alias{create_foundation}
\title{create_foundation}
\usage{
create_foundation(mat, max_distance = 0.1)
}
\arguments{
\item{mat}{Matrix of distances between pathways (i.e. 0 means two pathways
are identical).}

\item{max_distance}{Distance cutoff (less than or equal) used to determine if
two pathways should share an edge. Pairs with a distance of 0 are always
removed.}
}
\value{
A tibble
}
\description{
From a n by n distance matrix, generate a three column tibble to
use in constructing a pathway network. The cutoff can be adjusted to have
more or fewer edges in the final network, depending on the number of
pathways involved.
}
\references{
None.
}
\seealso{
\url{https://github.com/hancockinformatics/pathnet}
}
