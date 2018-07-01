id <- 1:15
age <- c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41)
name <- c("mathew", "Rick", "ZacK", "Ravi", "Liana",
          "Keith","Armen", "Anson", "Bryan", "MD",
          "Vish", "Pons", "Neil", "Chris", "Som")
x <- data.frame(id, age, name)

nicksList <- list(17, "coco", c(1:6), "playfair", x)

#name list elements
names(nicksList) <- c("favnum", "pet", "vector", "surname", "favdata")

#get element from dataframe in list
nicksList[["favdata"]]$age

length(nicksList)

#add element to list
nicksList[["sistersname"]] <- "Debs"

length(nicksList)