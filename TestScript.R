#Starting a test file
x <- rnorm(100,mean=0,sd=2)
y <- x*2
sd(y)

#Import csv
dat <- read.csv('TestData.csv',header=TRUE)

#Import sensitive data
dats <- read.csv('Data1/SensitiveData.csv',header=TRUE)


