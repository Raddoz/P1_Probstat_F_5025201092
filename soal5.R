#5
#5.a
lambda = 3

dexp(1, lambda)

#5.b
set.seed(1)
hist(rexp(10, lambda))
hist(rexp(100, lambda))
hist(rexp(1000, lambda))
hist(rexp(10000, lambda))

#5.c
sprintf("Mean: %.2f", 1/lambda)
sprintf("Variance: %.2f", 1/lambda^2)