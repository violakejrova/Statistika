t <- 0
i <- 0
T <- 10
lambda0 <- 10
lambda <- 11
while (T>t){ 
  U <- runif(1)
  X <- (-1/lambda)*log(1-U)
  t<- t+X
  V <- runif(1)
  if (V  < (lambda0 + abs(sin(pi*t)))/lambda) {
  i <- i+1
  print(t)}}
print(i)

