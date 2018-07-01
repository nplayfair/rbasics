n <- 10000
total <- 0

for(i in rnorm(n)){
  if (i >= -1 & i <= 1){
    total <- total + 1
  }
}

x <- (total / n) * 100
x