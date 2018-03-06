getScript <-
function(x=1){
possFiles <-
c("1prelim-code.R", "2overview-code.R", "3rstudio.R",
  "4rworking-code.R", "5examples-code.R", "6data-code.R", 
  "7input-code.R", "8manip-code.R", "9graph-code.R", 
  "10dynamic-code.R", "11reg-code.R", "12further-code.R", 
  "13maps-code.R", "13tm-code.R", "14tm-code.R", 
  "15lever-code.R", "system-code.R")
if(is.character(x)){
  n <- match(x, possFiles, nomatch=NA)
  if(is.na(n))return(paste("There is no codefile", x))
} else if(is.numeric(x)){
n <- x
x <- possFiles[n]
if(is.na(x))return(paste("There is no codefile for Chapter",n))
} else stop(paste("Illegal argument x=", x))
if (n==3)return("Note:"="There is no codefile for Chapter 3")
sfile <- system.file(paste0("scripts/", x), package="DAAGviz")
ft <- file.copy(sfile, ".", overwrite=TRUE)
if(ft)print(paste("File", x, "copied to working directory")) else
  print(paste("Copy of", x, "failed"))
}
