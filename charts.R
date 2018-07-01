setwd("/Users/Nicholas/Documents/Projects/R/")
bData <- read.csv("brUsers.csv", TRUE, ",")
head(bData)

#Histogram
hist(bData$age, main="Ages of Users", ylab="Users", xlab="Ages")

#Scatter plot
#plot(bData$age, bData$income, ylab="Income", xlab="Age")

#boxplot(bData$age)
