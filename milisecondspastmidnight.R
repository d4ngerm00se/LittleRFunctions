past <- function(h, m, s) {
  if (h < 0 || h > 23 || m < 0 || m > 59 || s < 0 || s > 59) {
    stop("Invalid input! h should be between 0 and 23, m and s should be between 0 and 59.")
  }
  (h * 60 * 60 + m * 60 + s) * 1000
}

h <- 5
m <- 20
s <- 1 
past(h, m, s)
