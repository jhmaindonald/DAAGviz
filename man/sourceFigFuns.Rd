\name{sourceFigFuns}
\alias{sourceFigFuns}
\title{
Function to source files that create functions for plotting graphs.
}
\description{
  Source R code that creates functions for one of the chapters 1 to 9
}
\usage{
sourceFigFuns(n = 5)
}
\arguments{
  \item{n}{
Chapter number, one of 1 to 9 inclusive
}
}
\value{
Code is sourced, placing the functions in the workspace.
}
\seealso{
\code{\link{getScript}}
}
\author{
J H Maindonald
}
\examples{
sourceFigFuns(n=6)

## The function is currently defined as
function(n=5){
if(!n\%in\%c(1:9))return(paste("No code was found for Ch", n, "figures"))
fnam <- paste0("figs", n, ".R")
print(paste("Sourcing file", fnam))
path2file <- system.file(paste0("doc/", fnam), package="gamclass")
source(path2file)
}
}
\keyword{IO}

