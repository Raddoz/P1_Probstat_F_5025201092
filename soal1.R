#1
p = 0.2
x = 3
n = 10000
#1a
dgeom(x, p)
#1b
mean(rgeom(n, p) == x)
#1c
#Hasil dari 1.a memiliki jawaban yang tetap, sedangkan pada 1.b memiliki jawaban yang tidak tetap, namun hasilnya tidak jauh berbeda
#1d
hist(rgeom(n, prob = p), xlab = "Data", ylab = "Frekuensi", main = 'Histogram Distribusi Geometrik, Peluang X = 3 Gagal Sebelum Sukses Pertama')
#1e
sprintf("Mean: %d", 1/p)
sprintf("Variance: %.0f", (1-p)/p^2)
