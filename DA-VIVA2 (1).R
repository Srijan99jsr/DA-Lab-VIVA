num = 10
sumofsquares = 0
squaresofsum = 0
sum = 0

while(num > 0) {
  sumofsquares = sumofsquares + (num*num)
  sum = sum + num
  squaresofsum = sum*sum
  num = num - 1
}
print(paste("The sum of squares is", sumofsquares))
print(paste("The squares of sum is", squaresofsum))
print(paste("The difference between sum of squares and squares of sum is", squaresofsum - sumofsquares))

