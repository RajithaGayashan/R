#Measures of Variability
cars
summary(cars)

#Range
range(cars$dist)
120-2

#IQR
IQR(cars$speed)

#variance
mean(cars$speed)
var(cars$speed)

#standed deviation
sd(cars$speed)

#cofficient of variation
#(sd/mean)*100%
sd(cars$dist)/mean(cars$dist)*100
