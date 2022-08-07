library(readxl)
LungCapData1 <- read_excel("X:/R_learning/Notes/6. Importing-Reading Excel data into R using RStudio (readxl)/LungCapData2.xlsx", 
                           n_max = 3)
View(LungCapData1)