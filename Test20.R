#creating the dataframe
cars
class(cars)

weights<-c(84.5,90.3,82.5,87.6,79.9)
heights<-c(86.5,71.8,77.2,84.9,90.6)
lengths<-c(101.3,101.0,102.0,105.8,101.7)
myDataFrame<-data.frame(weight=weights,height=heights)
myDataFrame
class(myDataFrame)
myDataFrame$weight

myDataFrame$length<-data.frame(lengths)
myDataFrame
myDataFrame$length
str(myDataFrame)
myDataFrame$length<-lengths
myDataFrame

