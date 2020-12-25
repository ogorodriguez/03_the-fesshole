# Global options for all files
rm(list=ls()) ### To clear namespace
library(knitr)
opts_chunk$set(fig.width=12,
               fig.height=8,
               echo=TRUE,
               warning=FALSE,
               message=FALSE)

knitr::include_graphics("assets/*.png", error = FALSE)
