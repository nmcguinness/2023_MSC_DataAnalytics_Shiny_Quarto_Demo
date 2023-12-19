# See Multiple Files - https://quarto.org/docs/interactive/shiny/execution.html

# used if we want to "Publish Document"
if(!require("rsconnect"))
  install.packages("rsconnect")
library(rsconnect)

# gives us ggplot2, dplyr, readr, tibble etc
if(!require("tidyverse"))
  install.packages("tidyverse")
library(tidyverse)

# hover-able plots
if(!require("plotly"))
  install.packages("plotly")
library(plotly)

# install and load the DT package for nice tables with pagination and search
if (!requireNamespace("DT")) 
  install.packages("DT")
library(DT)

