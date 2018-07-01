id <- 1:15
age <- c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41)
name <- c("mathew", "Rick", "ZacK", "Ravi", "Liana",
          "Keith","Armen", "ANson", "Bryan", "MD",
          "Vish", "Pons", "Neil", "Chris", "Som")
x <- data.frame(id, age, name)
x
#print num of rows and cols
nrow(x)
ncol(x)
#columns and rows
dim(x)

#get name of second column
names(x)[2]

#show the first few rows, tail for the end few rows
head(x)
