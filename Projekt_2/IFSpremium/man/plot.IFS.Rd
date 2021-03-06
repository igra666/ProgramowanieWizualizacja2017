% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.IFS.R
\name{plot.IFS}
\alias{plot.IFS}
\title{Plotting an IFS object.}
\usage{
\method{plot}{IFS}(x, iter, startPts = list(c(0, 0)), ...)
}
\arguments{
\item{x}{An IFS object describing given fractal.}

\item{iter}{Number of iterations, i.e. the depth of plotting.}

\item{startPts}{List of starting points.}

\item{...}{Arguments to be passed to subsequent methods.}
}
\description{
Plotting fractal via polymorphic version of the generic \code{plot()} function for IFS class.
}
\examples{
myFractal <- createIFS(SierpinskiTriangle)
plot(myFractal, 5)
}
