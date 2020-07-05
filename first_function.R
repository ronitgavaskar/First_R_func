# Adds two numbers
add2 <- function(x, y) {
  x + y
}

# Gives us any numbers greater than n where n has default value 10
aboveN <- function(x, n = 10) {
  use <- x > n
  x[use]
}

# Iterates through a data frame and gets the mean of each column
columnMean <- function(x, removeNA = TRUE) {
  nc <- ncol(x)
  means <- numeric(nc)
  for (i in 1:nc) {
    means[i] = mean(x[,i], na.rm = removeNA)
  }
  means
}