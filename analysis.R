library(tidyverse)
load("rda/MapPackDetails.rda")

MapPackDetails %>% ggplot(aes(PACKTYPECODE, PACKRANKNAME)) +
  geom_bar(width = 0.5, stat = "identity", color = "blue") +
  coord_flip()
  
ggsave("figs/barplot.png")


  