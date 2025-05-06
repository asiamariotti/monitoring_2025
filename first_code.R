install.packages("terra")
library(terra) # packages used for remote sensiting data 

# Importind data 
setwd("C:/Users/asiam/OneDrive/Desktop")

mato=rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)

