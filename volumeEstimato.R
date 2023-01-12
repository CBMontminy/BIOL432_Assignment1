# Loading data and packages
read.csv("measurements.csv", header=T)
library(dplyr)

# creating the 'volume' variable
MyData=MyData %>%
  mutate(Volume=Limb_Length*(Limb_Width/2)^2
         )

# Checking dataset
MyData

# Rewriting measurements.csv 
write.csv(MyData, "measurements.csv")
