setwd('C:\\Users\\adees\\Desktop\\Lab 07')
getwd()


## -- Exercise -- ##

### (1)
## (10 < X < 25) = (25 <= X) - (10 <= X), min = 0, max = 40
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)


### (2)
## (X <= 2), lamda = 0.3333
pexp(2, rate = 0.3333, lower.tail = TRUE)


### (3)
## (i)
# (X > 130) = 1 - (X <= 130), mean = 100, sd = 15
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

## (ii)
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
