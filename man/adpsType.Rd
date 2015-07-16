% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{adpsType}
\alias{adpsType}
\title{adpsType R6 class.}
\format{An \code{\link{R6Class}} generator object.}
\usage{
adpsType$new(fpoints)
}
\arguments{
\item{fpoints}{\link[base]{matrix}. Matrix with amplification data points.}
}
\description{
Contains of amplification data points \code{matrix} -- single data points
measured during amplification. \code{Matrix} columns: \describe{
\item{cyc}{(every point must be unique) Cycle - The PCR cycle at which data point was collected.}
\item{tmp}{(optional) Temperature - The temperature in degrees Celsius at the
time of measurement.} \item{fluor}{Fluorescence - The fluorescence intensity
measured without any correction. The fluorescence intensity must not be
baseline corrected.}} \cr Inherits: \link{rdmlBaseType}.
}
\section{Fields}{
 Names, types and description of the fields are equal to the
  class arguments.
}
\keyword{datasets}
