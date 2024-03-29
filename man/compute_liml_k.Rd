% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameter-computation-functions.R
\name{compute_liml_k}
\alias{compute_liml_k}
\title{Compute k corresponding to LIML in k-class estimator}
\usage{
compute_liml_k(y, X, Z, n.endogenous, elimination.matrix.z = NULL)
}
\arguments{
\item{y}{An nx1 vector of outcomes}

\item{X}{An nxk matrix of regressors from the structural equation. The endogenous variables must be listed first.}

\item{Z}{An nxp matrix of regressors from the first-stage equation. The included instruments (from the structural equation) must be listed first}

\item{n.endogenous}{The number of endogenous variables in X.}

\item{elimination.matrix.z}{An optional argument to input the elimination matrix for Z if it is already computed.}
}
\description{
Computes the value of k that corresponds to LIML for the k-class estimator, using the formula in Hayashi (2000).
}
