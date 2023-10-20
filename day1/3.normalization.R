a <- c(200, 300, 400, 600, 1000)
minr <- 0
maxr <- 1
n <- (a - min(a)) / (max(a) - min(a)) * (maxr - minr) + minr
cat("min max normalized:", n, "\n")
z <- (a-mean(a)) / sd(a)
cat("Z-Scores:", z, "\n")