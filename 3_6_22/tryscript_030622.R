# first try on github-R-studio

n = 100
S = 1000
y = rep(NA,S)
for (s in 1:S)
{
  x = rnorm(n,1)
  y[s] = mean(x)*sqrt(n)
}  
mean(y<0.2) - pnorm(0.2)


# add data from tidy pacakge, github: tidytuesday 03/06/22
library("tidyverse")

tuesdata <- tidytuesdayR::tt_load('2022-02-22')
tuesdata <- tidytuesdayR::tt_load(2022, week = 8)

freedom <- tuesdata$freedom

# Or read in the data manually

freedom <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-02-22/freedom.csv')
