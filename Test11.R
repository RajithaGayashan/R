#Data summarization -Graphical method
#Bar charts
program<-c("Accounting","Bussiness","Programming","Teaching")
student<-c(400,4000,653,1098)
x<-cbind(program,student)
x
barplot(student,main = "student" , names.arg = program ,xlab = "Program" ,ylab = "Student" , cex.names = 0.6 , cex.axis = 0.6)
