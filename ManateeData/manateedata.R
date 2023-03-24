setwd('C:\\Users\\migma\\OneDrive\\Desktop\\Evolution\\Project\\ManateeData')
Data1<-read.csv("ManateeData.csv")
Adults <- Data1[which(Data1$Developmental.Stage=="adult"),]
boxplot(Adults$Toughness~Adults$Orientation)
