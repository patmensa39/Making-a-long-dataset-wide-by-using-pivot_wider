# Making a long dataset wide by using pivot_wider 
### loading the reading the dataset 
### mexican weather 

library(tidyverse)

weather<- read_csv("http://594442.youcanlearnit.net/mexicanweather.csv")
view(weather)
attach(weather)
?pivot_wider()

weather.wide <- pivot_wider(weather, names_from = element, values_from = value)

view(weather.wide)
