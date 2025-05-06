install.packages("terra")
library(terra) # packages used for remote sensiting data 

# Importind data 
setwd("C:/Users/asiam/OneDrive/Desktop")

mato=rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)

# Bands: 
# possiamo vedere che abbiamo tre livelli, quindi è un immagine in cui sono presenti tre livello i otre bande. 
# band1 = near infrared, (infrarosso) che inizia dopo il visibile (la lunghezza d'onda è la distanza tra un picco e quello successivo) 
# band2 = red 
# band3 = green 

plotRGB(mato, r=2, g=3, b=1)
#tutto quello che è blu in quetsa immagine è sicuramente vegetazione, perchè corrisponde all'infrarosso vicino che abbiamo detto essere estremamente riflesso. 

plotRGB(mato, r=2, g=1, b=3)
#Se cambio, in questo caso quello che mi diventa verde è foresta primaria. 

plotRGB(mato, r=1, g=2, b=3)
#quindi tutto quello che è rosso è vegetazione, foresta pluviale primaria. 

