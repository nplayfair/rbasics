#basic vector declaration
b1 <- c(1,2,3,4,5)
b2 <- c("nick", "deb", "richard")

#vector operations
b1 * 2
b1 ^ 2
sqrt(b1)

#quickly assign consecutive numbers to vector
v1 <- 1:10
v1

#operations on two vectors
a <- 1:3
b <- 7:9
length(a)
length(b)

a+b

#warning because vector lengths aren't multiple
c <- 1:5
d <- 1:3

c+d


#check every element of vector with the logic operator
e <- 1:10
e < 5

#tests all number in e, if any are true then output TRUE
any(e < 5)
#tests all in e, only outputs TRUE if ALL are true
all(e < 5)

#can use bracket notation to use access element in vector, or range
f <- 50:60
f[3]
f[1:4]


