library(ggplot2)
head(diamonds)

qplot(diamonds$carat, diamonds$price, color=diamonds$clarity)
