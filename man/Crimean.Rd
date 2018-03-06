\name{Crimean}
\alias{Crimean}
\docType{data}
\title{
Florence Nightingale's data on deaths from various causes in the Crimean War
}
\description{See the help page for the dataset \code{Nightongale} in the
  \pkg{HistData} package.
}
\usage{data(Crimean)}
\format{
  A data frame with 72 observations on the following 4 variables.
  \describe{
    \item{\code{Date}}{an ordered factor with levels \code{Apr 54} < \code{May 54} < \code{Jun 54} < \code{Jul 54} < \code{Aug 54} < \code{Sep 54} < \code{Oct 54} < \code{Nov 54} < \code{Dec 54} < \code{Jan 55} < \code{Feb 55} < \code{Mar 55} < \code{Apr 55} < \code{May 55} < \code{Jun 55} < \code{Jul 55} < \code{Aug 55} < \code{Sep 55} < \code{Oct 55} < \code{Nov 55} < \code{Dec 55} < \code{Jan 56} < \code{Feb 56} < \code{Mar 56}}
    \item{\code{Cause}}{a factor with levels \code{Disease} \code{Other} \code{Wounds}}
    \item{\code{Deaths}}{Annualized rate of deaths, per 1000}
    \item{\code{Regime}}{an ordered factor with levels \code{Before} <
      \code{After}}, i.e., before and after March 1855.
  }
}
\details{
  This dataset reformats data from the dataset \code{Nightingale} in the
  \pkg{HistData} package.  For a given cause of death, D, annual rates
  per 1000 are calculated as 12 * 1000 * D / Army, rounded to 1 decimal.

  The two panels of Nightingale's Coxcomb correspond to dates before and
  after March 1855.
}
\source{
The data were obtained from:

Pearson, M. and Short, I. (2007). Understanding Uncertainty: Mathematics of the Coxcomb. http://understandinguncertainty.org/node/214.  
}
\references{
See additional references on the help page for the dataset
\code{Nightingale} in the \pkg{HistData} package.
}
\examples{
data(Crimean)
## maybe str(Crimean) ; plot(Crimean) ...
}
\keyword{datasets}
