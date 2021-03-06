% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulator.R
\name{simulator}
\alias{simulator}
\title{A function to sample from binomial distribution}
\usage{
simulator(depths, rate, alt_reads, seed)
}
\arguments{
\item{depths}{a vector with the depths of the variants}

\item{rate}{A list containing mismatch rates as produced by get_background_rate function}

\item{alt_reads}{the observed variant allele reads}

\item{seed}{the random seed}
}
\value{
a scalar. Either 1 if the simulation exceeds observed variant alleles or 0 otherwise
}
\description{
Samples from binomial distribution N variants with different depths and fixed mismatch rate for one simulation. Return 1 if the simulation exceeds observed alt allele reads or 0 otherwise
}
\seealso{
\code{\link{test_ctDNA}}
}
\keyword{internal}
