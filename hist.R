x=read.csv(file.choose(),head=T)
x
attach(x)
hist(x$Estimate.calories..Kcal. ,main="calories estiation of fruits",xlab="kcal",ylab="frequence",border="red")

 