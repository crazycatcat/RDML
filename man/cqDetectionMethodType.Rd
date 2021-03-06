% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{cqDetectionMethodType}
\alias{cqDetectionMethodType}
\title{cqDetectionMethodType R6 class.}
\format{An \code{\link{R6Class}} generator object.}
\usage{
cqDetectionMethodType
}
\description{
The method used to determine the Cq value.
Can take values:
\describe{
\item{"automated threshold and baseline settings"}{}
\item{"manual threshold and baseline settings"}{}
\item{"second derivative maximum"}{}
\item{"other"}{}
}
Inherits: \link{enumType}.
}
\section{Initialization}{
 \preformatted{cqDetectionMethodType$new(value)}

  @section Fields: \describe{
\item{\code{value}}{\link[checkmate]{checkString}.}
  }
}

\keyword{datasets}
