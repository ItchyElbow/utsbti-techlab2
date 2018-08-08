setwd("~/OneDrive - University of Technology Sydney/2018/Semester 2/Tech Lab 2/GitHub/utsbti-techlab2/W3 8 Aug")

library(tidyverse)
library(lubridate)

(df1 <- read_csv("Crop_example1.csv"))

df2 <- df1 %>% 
  gather("Date","Value",c(-Crop,-Type))

df2
#highlight df2 and run. In console under tibble, value should be <int>. In this case, there is a problem in the crop_example1.csv file. 
