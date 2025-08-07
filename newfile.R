# New File

library(tidyverse)

tidyverse_logo()

# How to summrize
iris %>%
  group_by(Species) %>%
  summarize(m = mean(Sepal.Length)) %>%
  print()

# How to summrize
iris %>%
  group_by(Species) %>%
  summarize(m = mean(Sepal.Length)) %>%
  print()

