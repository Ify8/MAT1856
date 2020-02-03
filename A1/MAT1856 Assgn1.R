setwd("~/Documents/MAT1856/Assgn1")
install.packages("texreg")
library(texreg)

mydata<- read.csv("~/Documents/MAT1856/Assgn1/Yield rates.csv")
attach(mydata)
covar1<- cov(mydata)
str(mydata)
covar1
eigen(covar1)

mydata<- read.csv("~/Documents/MAT1856/Assgn1/Forward rates.csv")
attach(mydata)
covar2<- cov(mydata)
str(mydata)
covar2
eigen(covar2)
