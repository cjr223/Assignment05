#Cole Robilotto
setwd("C:/Users/Cole Robilotto/Documents/R/R FOLDER/Assignment05")

if (!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("DEXUSEU.csv", header="auto", 
            data.table=FALSE)
