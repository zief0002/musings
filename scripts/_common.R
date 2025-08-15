# Load libraries
library(gt)
library(knitr)
library(kableExtra)
library(patchwork)
library(tidyverse)


# Set global options
options(
  knitr.kable.NA = ""
  )


# Set knitr options
opts_knit$set(
  width = 85, 
  tibble.print_max = Inf
)


# Set chunk options
opts_chunk$set(
  prompt = FALSE, 
  comment = NA, 
  message = FALSE, 
  warning = FALSE, 
  tidy = FALSE, 
  fig.align = 'center',
  out.width = '70%'
)