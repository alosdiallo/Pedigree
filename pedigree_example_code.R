
library(readxl)
library(kinship2)
library(RColorBrewer)
pedigree = NULL
Pedigree_data_B6_Balb_053018 <-NULL
#Pedigree_data_B6_Balb_053018 <- read_excel("C:/Users/Alos Diallo/Desktop/Pedigree data B6 Balb 053018.xlsx")
pre <- Pedigree_data_B6_Balb_053018
#View(pre)
attach(pre)
ped <- pedigree(id = ID,dadid = father,momid = mother,sex = sex,affected = affected)
#Here we can color by any of the criteria we have.  

#plot(ped,col = z)
#red is low and blue is high
rgb.palette <- colorRampPalette(c("red", "white",
                                   "blue"), space = "rgb")
#rgb.palette <- colorRampPalette(c("red","blue"), space = "rgb")(800)
     
B.palette = colorRampPalette(brewer.pal(9,"Blues"))(800)
palette(rgb.palette(600)) 
#palette(B.palette)
#cex=.4  This will make the plot elements larger or smaller
plot(ped,col = z,cex=.4)