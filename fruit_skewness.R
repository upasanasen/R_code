fruit=read.csv(file.choose(),head=T)
fruit
attach(fruit)
mean=mean(Estimate.calories..Kcal.)
median=median(Estimate.calories..Kcal.)
mode=mode(Estimate.calories..Kcal.)
sd=sd(Estimate.calories..Kcal.)
skewness =3*(mean-median)/sd