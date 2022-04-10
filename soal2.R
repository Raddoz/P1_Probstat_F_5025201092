#2
n = 20
p = 0.2

#2.a
PS = 4
dbinom(PS,n,p)

#2.b
kasus <- rbinom(PS, n, p)
hist(kasus, xlab = "Pasien Sembuh", ylab = "Peluang",main = "Histogram Distribusi Binomial, Kasus Pasien Covid19")

#2.c
sprintf("Mean: %d", n*p)
sprintf("Variance: %.2f", n*p*(1-p))
