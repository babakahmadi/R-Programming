x <- 5
if(x>0){
  print("positive number")
}

if(x>0) print("nonnegative") else print("negative")

a = c(5,7,2,9)
isEven = ifelse(a%%2 == 0,"even","odd")

for (val in a) {
  print(val)
}

pow <- function(x,y){
  result <- x^y
  print(paste(x,"raised to the power",y,"is",result))
}
pow(2,8)

multi.return <- function(){
  my.list <- list('color'='red','size'=20,'shape'='round')
  return(my.list)
}
print(multi.return() )
