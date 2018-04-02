yield=read.csv(file.choose(),head=T)
yield
attach(yield)
mean(Yield.t.ha)
median(Yield.t.ha)
mode(Yield.t.ha)