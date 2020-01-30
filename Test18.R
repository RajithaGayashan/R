#Data summarization 
#Numerical Methods

cars

#Mean
sum(cars$speed)/nrow(cars)
mean(cars$speed)

#Median
nrow(cars)
(cars$speed[25]+cars$speed[26])/2
cars$speed[25]

#Percentiles
(9/100*nrow(cars))
cars$speed[5]

(10/100*nrow(cars))
(cars$speed[5]+cars$speed[6])/2

(25/100*nrow(cars))
cars$speed[12.5] #1st quantile
  
(50/100*nrow(cars))
cars$speed[25] #2nd quantile

(75/100*nrow(cars))
cars$speed[37.5] #3rd quantile

quantile(cars$speed)



