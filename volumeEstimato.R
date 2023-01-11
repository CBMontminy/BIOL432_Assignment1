# Loading data and packages
read.csv("measurements.csv", header=T)
library(dplyr)

# creating the 'volume' variable
Volume=Limb_Length*(Limb_Width)^2

# Adding volume to the dataset
MyData=data.frame(Organism, Limb_Width, Limb_Length, Observer, Volume)

# Checking dataset
MyData

# Rewriting measurements.csv 
write.csv(MyData, "measurements.csv")
