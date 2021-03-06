% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IterCrossV_functions.R
\name{meandiff_distri}
\alias{meandiff_distri}
\title{Mean difference between a distribution and a set of others
with or without weights}
\usage{
meandiff_distri(x, n, w, comp.n = TRUE)
}
\arguments{
\item{x}{matrix with distribution in rows}

\item{n}{Number of the column to compare with}

\item{w}{vector of weights with length = ncol(x)}

\item{comp.n}{Logical Whether to output x-x[n,] matrix}
}
\description{
Mean difference between a distribution and a set of others
with or without weights
}
