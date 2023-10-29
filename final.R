pacman::p_load(tidyverse, rvest, robotstxt, tidytext, xml2)

median_income <- read_csv("data/median_income.csv", skip = 4)
abortion <- read_csv("data/abortion.csv")
mississippi_state_data <- read_csv("data/mississippi_state_data.csv")
us_state_data <- read_csv("data/us_state_data.csv")
