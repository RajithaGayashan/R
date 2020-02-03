#Estimation
#Point Estimation & Interval Estimation
#point Estimation+Margin of Error
#point Estimation-Margin of Error
#Interval Etimation of population proportion
library(MASS)
attach(survey)
survey
gender<-na.omit(Sex)
k<-sum(gender=="Female")
k
n<-length(gender)
n
pbar<-k/n
pbar
MOE<-qnorm(0.975)*sqrt(pbar*(1-pbar)/n)
MOE
CI<-pbar+c(-MOE,MOE)
CI
prop.test(k,n)