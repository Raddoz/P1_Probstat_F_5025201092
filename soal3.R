#3
m = 4.5
#3.a
b = 6
dpois(b, m)
#3.b
n = 365
hist(rpois(n, m), freq=FALSE)
#3.c
#Poin a memiliki peluang 0.1281201, untuk B antara 0.05 dan 0.10
#3.d
sprintf("Mean: %.2f", m)
sprintf("Variance: %.2f", m)
