
#Simple descriptive statistics
x<-rnorm(100)
x
?rnorm
y<-rnorm(x,mean = 2);
y
mean(y)
mean(x)
sd(x)
sd(y)
var(x)
median(x)
a<-quantile(x)
a
quantile(x,c(0.2,0.4,0.5))
a[2]
a[4]-a[2]
IQR(x) #=a[4]-a[2]
summary(x)
fivenum(x)
