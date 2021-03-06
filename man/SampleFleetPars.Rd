% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SampleOM.R
\name{SampleFleetPars}
\alias{SampleFleetPars}
\title{Sample Fleet Parameters}
\usage{
SampleFleetPars(
  Fleet,
  Stock = NULL,
  nsim = NULL,
  nyears = NULL,
  proyears = NULL,
  cpars = NULL,
  msg = TRUE
)
}
\arguments{
\item{Fleet}{An object of class 'Fleet' or class 'OM'}

\item{Stock}{An object of class 'Stock' or a list of sampled Stock parameters.
Ignored if 'Fleet' is class 'OM'}

\item{nsim}{Number of simulations. Ignored if 'Fleet' is class 'OM'}

\item{nyears}{Number of historical years. Ignored if 'Fleet' is class 'OM'}

\item{proyears}{Number of projection years. Ignored if 'Fleet' is class 'OM'}

\item{cpars}{Optional named list of custom parameters. Ignored if 'Fleet' is class 'OM'}

\item{msg}{Logical. Print messages?}
}
\value{
A named list of sampled Fleet parameters
}
\description{
Sample Fleet Parameters
}
\keyword{internal}
