sourceFigFuns <- 
function(n=5){
if(!n%in%c(5,6,9:14))return(paste("No code was found for Ch", n, "figures"))
fnam <- paste0("figs", n, ".R")
print(paste("Sourcing file", fnam))
path2file <- system.file(paste0("doc/", fnam), package="DAAGviz")
source(path2file)
}