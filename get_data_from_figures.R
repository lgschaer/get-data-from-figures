#load packages
#install.packages("metaDigitise")
library(metaDigitise)
library(tidyverse)

#load data
data <- metaDigitise(dir = "/Users/lgschaer/Desktop/metaDigitise_example/")
head(data)

data <- data %>%
  mutate(Article = ifelse(str_detect(filename, "2"), "Schaerer-et-al_Figure1A", as.character(filename)),
    Article = ifelse(str_detect(filename, "3"), "Schaerer-et-al_Figure5", Article))
head(data)

write.csv(data,"/Users/lgschaer/Desktop/metaDigitise_example/extracted_data.csv")





