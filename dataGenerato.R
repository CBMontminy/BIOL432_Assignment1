# Creating an organism vector with 5 species names
Organism=sample(c("Panthera leo", "Felis silvestris", "Puma concolor", "Panthera pardus", "Panthera tigris"), 100, replace=T)

# Creating a limb width vector with a normal distribution
Limb_Width=rnorm(100, mean=3, sd=1)

# Creating a limb length vector with a normal distribution
Limb_Length=rnorm(100, mean=20, sd=5)

# Creating an observer vector with 3 observer names
Observer=sample(c("John D", "Jane D", "Tom S"), 100, replace=T)

# Combining vectors to create a data frame.
MyData=data.frame(Organism, Limb_Width, Limb_Length, Observer)

# Checking data frame
MyData
