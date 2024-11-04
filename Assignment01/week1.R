# 1.1
animals <- c("Snake", "Ostrich", "Cat", "Spider")
print(animals)

# 1.2
num_legs <- c(0, 2, 4, 8)
print(num_legs)

# 1.3
animals_df <- data.frame(animals, num_legs)
print(animals_df)

# 1.4 done


# 2.1
print(ls())

# 2.2
rm(num_legs)
print(ls())

# 2.3
rm(animals, animals_df)
print(ls())

# 3 myFirstRScript done


# 4 R markdown


# 5
x_vect <- seq(12, 2, -2)
print(x_vect)

X <- matrix(x_vect, 2, 3)
print(X)

Y <- matrix(seq(1, 4), 2, 2)
print(Y)

Z <- matrix(seq(4, 10, 2), 2, 2)
print(Z)

print(t(Y))
print(t(Z))

print(Y + Z)
print(Z + Y)

print(Y %*% Z)
print(Z %*% Y)
print(Y %*% X)

Y1 <- solve(Y)
print(Y1)
print(Y1 %*% Y)
print(Y1 %*% X)


# 6 mySecondRScript
myFirstRFunc <- function(x){
  stopifnot(is.numeric(x), x%%1==0, x>=0) # Stop if the input is not a non-negative integer
  result <- 0
  for (i in seq(x-1)) {
    if (i %% 2 == 0 || i %% 7 == 0) {
      result <- result + i
    }
  }
  return(result)
}
print(myFirstRFunc(14))
print(myFirstRFunc(1000))


# 7 Assignment1RMarkdown


# 8 git