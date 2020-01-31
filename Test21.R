#Estimation
#Point Estimation & Interval Estimation
#point Estimation+Margin of Error
#point Estimation-Margin of Error
qnorm(0.975)
library(MASS)
survey
attach(survey)
height<-na.omit(survey$Height)
MOE<-qnorm(0.975)*9.48/sqrt(length(height))
MOE
CI<-mean(height)+c(-MOE,MOE)
CI
