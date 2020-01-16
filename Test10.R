#Matrices and Arrays
x<-1:12
x
dim(x)<-c(3,4)
x

x<-1:20
dim(x)<-c(5:4)
x

nrow(x)
ncol(x)

x<-matrix(1:12,ncol=4)
x

x<-matrix(1:12,nrow=4,byrow = TRUE)
x

x<-matrix(1:12,nrow=4,byrow = TRUE)
x

t(x)

x<-cbind(A=1:6,B=7:12)
x

x<-cbind(D=13:18)
x

x<-cbind(x,D=13:18)
x

x<-rbind(A=1:6,B=7:12)
x

x<-rbind(D=13:18)
x

x<-rbind(A=1:6,B=7:12,D=13:18)
x

