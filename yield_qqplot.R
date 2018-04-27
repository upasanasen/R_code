yield=read.csv(file.choose(),head=T)
yield
attach(yield)
qqnorm(yield$area.000ha)
qqline(yield$area.000ha)