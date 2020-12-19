# These are the packages for all Rmd files of the project
pacman::p_load(
  tidyverse,       # for all functions for tidy analysis
  tidymodels,      # for all functions for tidy modeling
  googlesheets4,   # to import the google sheet into a tidy readable format
  here,            # for taking care of root directory relative paths and reproducibility
  plotly,          # for graphs reproducible and visible on the website
  tidytext         # for text analysis
)
