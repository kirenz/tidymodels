set.seed(1015)

options(
  digits = 3,
  dplyr.print_min = 6,
  dplyr.print_max = 6
)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  dpi = 300,
  cache = TRUE,
  warning = FALSE,
  message = FALSE, 
  out.width = "80%",
  fig.align = "center",
  fig.width = 8,
 # fig.asp = 0.618, # 1 / phi
  fig.show = "hold"
)


# The number of physical cores of your hardware:
#parallel::detectCores(logical = FALSE)
# The number of possible independent processes that can 
# be simultaneously used:  
#parallel::detectCores(logical = TRUE)
# Unix and macOS only
library(doMC)
registerDoMC(cores = 4)

suppressMessages(
  library(knitr)
)

theme_set(theme_classic())
