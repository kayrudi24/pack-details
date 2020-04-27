library(tidyverse)
getwd()

#In RStudio terminal: configure git with the git config statements:
#git config --global user.name "kayrudi24"
#git config --global user.email "skr1210@aol.com"

MapPackDetails <- read_csv("data/MAPPackDataNAPS.csv")
#save files as an rda file(Rdata)
save(MapPackDetails, file= "rda/MapPackDetails.rda")
