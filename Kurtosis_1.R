yield=read.csv(file.choose(),head=T)
yield
attach(yield)
library(moments)
kurtosis(Yield.t.ha, na.rm=FALSE)