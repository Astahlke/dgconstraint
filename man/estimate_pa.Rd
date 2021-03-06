% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimate_pa.R
\name{estimate_pa}
\alias{estimate_pa}
\title{Estimate the effective proportion of adaptive loci}
\usage{
estimate_pa(input, ndigits = 4, show.plot = F, na.rm = F)
}
\arguments{
\item{input}{numeric array}

\item{ndigits}{numeric}

\item{show.plot}{boolean}
}
\value{
length-one numeric
}
\description{
\code{estimate_pa} Estimates the effective proportion of
adaptive loci (P_a) using likelihood-based tests. Setting na.rm = T
assumes that missing values are true negatives.
}
\examples{
array1 <- array (0,c(5000,20))
array1[cbind(1:20,1:20)] <- 1
array1[1:5,1:3] <- 1
array1[6:10,4:6] <- 1
estimate_pa(array1)

}
