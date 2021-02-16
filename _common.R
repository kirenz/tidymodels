set.seed(1015)

options(
  digits = 2,
  dplyr.print_min = 6,
  dplyr.print_max = 6
)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = FALSE,
  dpi = 300,
  cache = TRUE,
  warning = FALSE,
  message = FALSE, 
  out.width = "100%", 
  out.height = "100%",
  fig.align = "center",
 # fig.asp = 0.618, # 1 / phi
  fig.show = "hold",
  fig.margin = TRUE
)

suppressMessages(
  library(knitr)
)


# The number of physical cores of your hardware:
#parallel::detectCores(logical = FALSE)
# The number of possible independent processes that can be simultaneously used:  
#parallel::detectCores(logical = TRUE)

# Unix and macOS only
library(doMC)
registerDoMC(cores = 4)


