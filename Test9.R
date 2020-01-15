#Function
myprint1<-function()
  return("Rajitha")
myprint1()

myprint2<-function(arg1)
  return(arg1)
myprint2("Gayashan")

myprint3<-function(arg1,arg2){
  sum=arg1+arg2
  return(sum)
}
myprint3(2,3)

myprint4<-function(arg1,arg2=10){
  sum=arg1+arg2
  return(sum)
}
myprint4(40)

myprint5<-function(arg1=15,arg2=10){
  sum=arg1+arg2
  return(sum)
}
myprint5(40,50)

args(myprint5)
