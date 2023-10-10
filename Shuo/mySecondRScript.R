myFirstRFunc<-function(n){
  sum=0
  for (i in 1:(n-1)){
    if (i%%2==0 || i%%7==0){
      sum=sum+i
    }
    n=n-1
  }
  sum
}