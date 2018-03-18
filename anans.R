fac=function(y){
print(paste("number",y))
  for (i in 1:y){
    if((y%%i)==0){
      print(i)
    }
  }
}