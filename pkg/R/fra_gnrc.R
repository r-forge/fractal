################################################
## FRACTAL package generic functionality
##
##  Functions:
##
##    eda.plot
##    print.summary
##
################################################

###
# eda.plot
##

"eda.plot" <- function(x, ...)
  UseMethod("eda.plot")

###
# print.summary
###

"print.summary" <- function(x, ...)
  UseMethod("print.summary")
