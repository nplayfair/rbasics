id <- 1:15
age <- c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41)
name <- c("mathew", "Rick", "ZacK", "Ravi", "Liana",
          "Keith","Armen", "Anson", "Bryan", "MD",
          "Vish", "Pons", "Neil", "Chris", "Som")
x <- data.frame(id, age, name)

#access row

x$age
x[2]

#access individual element
x[2,2]

#get single row
x[2, 1:3]

#get all in row 3
x[4, ]

#get all in col
x[ ,3]

#all these are returned as type data.frame. to get the actual element type eg age
class(x[,"age"])
