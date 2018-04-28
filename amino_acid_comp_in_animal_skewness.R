amino_acid=read.csv(file.choose(),header = T)
amino_acid
attach(amino_acid)
library(moments)
skewness(Fish.muscle,na.rm=FALSE)
skewness(Fish.myosin,na.rm=FALSE)
skewness(Egg,na.rm=FALSE)
skewness(Beef,na.rm=FALSE)