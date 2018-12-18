The package can be installed by entering, at the command line.
```
devtools::install_github("jhmaindonald/DAAGviz")
```
It has vignettes, data, and code, that relate to the R tutorial
notes _Learning and Exploring R_ that are available from:
https://github.com/jhmaindonald/learnR/blob/master/learnR.pdf  
There is a vignette, with code for the figures, for each of
the chapters:

* 3: Examples — Data analysis with R
* 4: Data Objects and Functions
* 7: Graphics – _base_, _lattice_, _ggplot2_, _rgl_, _googleVis_, . . .
* 8: Regression with Linear Terms and Factors
* 9: A Miscellany of Models & Methods 
* 10: Brief Notes on Text Mining

In the vignettes for Chapters 7 -- 10, a variable `doFigs`
is set to `FALSE`.  (In __figs7.Rnw__, the code is in line
40.)  If this is changed to `doFigs=TRUE`, then compiling
the vignette should give a PDF file that has (with occasional
exceptions) the figures.
