#Starting a test file
x <- rnorm(100,mean=0,sd=2)
y <- x*2
sd(y)

#Import csv
dat <- read.csv('TestData.csv',header=TRUE)
