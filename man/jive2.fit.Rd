% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit-functions.R
\name{jive2.fit}
\alias{jive2.fit}
\title{Fit JIVE2 estimator}
\usage{
jive2.fit(y, X, Z)
}
\arguments{
\item{y}{An nx1 vector of outcomes}

\item{X}{An nxk matrix of regressors from the structural equation}

\item{Z}{An nxp matrix of regressors from the first-stage equation}
}
\description{
Fits the JIVE2 estimator given the outcomes, instruments and structural regressors.
}
