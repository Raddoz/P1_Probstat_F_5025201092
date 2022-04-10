#4
x = 2
v = 10

#a
dchisq(x, v, ncp = 0, log = FALSE)
#b
n = 100
hist(rchisq(n, v), freq=FALSE)
#c
sprintf("Mean: %d", v)
sprintf("Variance: %d", 2*v)