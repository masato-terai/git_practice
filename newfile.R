# New File

library(tidyverse)


# How to summrize
iris %>%
  group_by(Species) %>%
  summarize(m = mean(Sepal.Length)) %>%
  print()

