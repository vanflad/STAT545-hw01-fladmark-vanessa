% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Powers.R
\docType{package}
\name{Powers}
\alias{Powers}
\alias{Powers-package}
\title{Powers}
\arguments{
\item{x}{The vector to be transformed (squared/cubed/etc.)}

\item{a}{The power to be calculated to, for the transformation}
}
\value{
A vector \code{x} that is raised to the power of \code{a}.
}
\description{
Powers
}
\details{
This is a simple package that calculates powers, which is a number multiplied by itself a certain amount of times.

The functions include:
\itemize{
     \item powers (for \code{pow})
     \item square (for \code{square})
     \item cube (for \code{cube})
     \item reciprocal/inverse (for \code{reciprocal})
}

Each function also returns an informative error when a non-numeric input is given.
}
\examples{
pow(-3, 4)
square(1:10)
cube(-5)
reciprocal(-2, 3)
}
