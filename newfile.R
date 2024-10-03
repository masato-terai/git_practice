# New File

library(tidyverse)

tidyverse_logo()


iris %>%
  group_by(Species) %>%
  summarize(m = mean(Sepal.Length)) %>%
  print()

