library(devtools)
devtools::install_github("thebioengineer/tidytuesdayR")
australia_fires <- tidytuesdayR::tt_load(2020, week = 2)

sf_trees <- tidytuesdayR::tt_load(2020, week = 5)

beer_production <- tidytuesdayR::tt_load(2020, week = 14)

caribou_tracking <- tidytuesdayR::tt_load(2020, week = 26)

coffee <- tidytuesdayR::tt_load(2020, week = 28)

plant_extinctions <- tidytuesdayR::tt_load(2020, week = 34)

wa_trails <- tidytuesdayR::tt_load(2020, week = 48)

library(tidyverse)

bird_counts <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-06-18/bird_counts.csv")
