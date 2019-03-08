library(Amelia)
library(tidyverse)
library(data.table)
library(tidyverse)
library(lubridate)
library(magrittr)
library(formattable)
library(knitr)
library(modelr)
library(plotly)
init<-read.csv("E:/DataScience/nyc-rolling-sales.csv", sep = ",")
nyc_property <-as_tibble(init[,-1])
levels(nyc_property$BOROUGH) = c("Western New Yourk",
                                 "Finger Lakes",
                                 "Southern Tire",
                                 "Central New York",
                                 "North Country")

̥