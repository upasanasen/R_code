t= read.csv("shimpuwork_r.csv",TRUE,",")
t
c= 1:4
for(i in c)
{
   print(i)
  hist(t$Beverage.g.,main="shimpu",ylab="num",xlab="Temperature",border = "red",breaks=(i))
}
