#Estimation
#Point Estimation & Interval Estimation
#point Estimation+Margin of Error
#point Estimation-Margin of Error

library(MASS)
survey
attach(survey)
height<-na.omit(survey$Height)
1-0.05/2
t<-qt(0.975,length(height))
MOE<-t*sd(height)/sqrt(length(height))
MOE
CI<-mean(height)+c(-MOE,MOE)
CI

#2nd method(using one function)
t.test(height)

