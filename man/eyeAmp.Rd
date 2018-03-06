\name{eyeAmp}
\alias{eyeAmp}
\docType{data}
\title{
Visual stimulus measurements, at 48 locations on the left eye
}
\description{
  Data are amplitude responses to a stimulus measurements, at 48
  locations on the left eye, for each of 20 subjects.
}
\usage{data(eyeAmp)}
\format{
  A data frame with 880 observations on the following 5 variables.
  \describe{
    \item{\code{Sex}}{a factor with levels \code{m} \code{f}}
    \item{\code{amp}}{Amplitude of response}
    \item{\code{regnum}}{Region of eye, numbered 1 to 44}
    \item{\code{y}}{y-coordinate, in projection onto (x,y) plane}
    \item{\code{x}}{x-coordinate, in projection onto (x,y) plane}
  }
}
\source{
  Professor T Maddess, ARC Centre of Excellence in Vision Science,
  Australian National University
}
\examples{
data(eyeAmp)
str(eyeAmp)
}
\keyword{datasets}
