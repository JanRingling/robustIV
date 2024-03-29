% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility-functions.R
\name{weightedcrossprod}
\alias{weightedcrossprod}
\title{Utility function for weighted crossproducts}
\usage{
weightedcrossprod(A, B = NULL, W = NULL, diagonal = FALSE)
}
\arguments{
\item{A}{A matrix}

\item{B}{Another matrix. Defaults to A if no input is supplied.}

\item{W}{The weighting matrix. Defaults to the identity matrix if no input is supplied.}

\item{diagonal}{Whether the input is a diagonal matrix. If it is, the weighted crossproduct is computed using $(A'W^{1/2})(W^{1/2}A)$ instead of $A'WA$.}
}
\description{
Utility function to compute a weighted crossproduct of the form $A'WB$
}
