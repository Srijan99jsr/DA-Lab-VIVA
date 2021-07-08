# Q1. The prime factors of 13195 are 5, 7, 13 and 29. What is the largest prime factor of the number?

prime_factors_Loop <- function(x){
  factors = c()
  i = 2
  while(x >= i){
    if(! x %% i) {
      factors <- c(factors, i)
      x <- x/i
      i <- i - 1
    }
    i <- i + 1
  }
  factors
}

max(prime_factors_Loop(13195))