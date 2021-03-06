% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/protractedbirthdeath.R
\name{repsim2}
\alias{repsim2}
\title{Repeat \code{\link{pbdsim2}} multiple times and output in a dataframe.}
\usage{
repsim2(pars, n, time = 15)
}
\arguments{
\item{pars}{a vector of 5 parameters: c(speciation rate of good species,
speciation rate of incipient species, completion rate, death rate of
good species and death rate of incipient species).}

\item{n}{a number of times to repeat the simulation}

\item{time}{time to run simulation, defaults to 15}
}
\value{
a dataframe with each taxa as its own entry, with birth and death times
}
\description{
Repeat \code{\link{pbdsim2}} multiple times and output in a dataframe.
}
\examples{
\dontrun{
repsim2(c(0.1,0.1,0.1,0.1,0.1),15,15)
repsim2(c(0.2,0.2,0.2,0.1,0.1),1,15)
summaryrepsim(c(0.1,0.1,0.1,0.1,0.1),15,15)
}
}
\seealso{
\code{\link{pbdsim2}} which is the single repeat version,
  \code{\link{summaryrepsim}} which takes averages of repeats
}

