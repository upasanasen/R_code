t= read.csv("shimpuwork_r.csv",TRUE,",")
t
hist(t$Temperature...C,main="shimpu",ylab="Beverage",xlab="Temperature",border = "red")
