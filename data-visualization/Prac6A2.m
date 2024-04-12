A = peaks(25);
B = [.5 1 1.6 1.2 .8 2.1];

figure(1);
subplot(2,2,1);
plot(A)
title('Grafik peaks')
subplot(2,2,2);
pie(B, B == max(B)) % Menggunakan pie dengan label
title('Grafik pie')
subplot(2,2,3);
pareto(B)
title('Grafik pareto')
subplot(2,2,4);
pareto(B) % Pareto tidak diterapkan pada matriks B
title('Grafik pareto')

figure(2);
subplot(2,2,1);
bar(exp(-A.*A))
title('Grafik bar')
subplot(2,2,2);
stairs(exp(-A.*A))
title('Grafik tangga')
subplot(2,2,3);
barh(exp(-A.*A)) % Menggunakan barh untuk bar mendatar
title('Grafik bar mendatar')
subplot(2,2,4);
hist(exp(-A(:).*A(:)), 20) % Menambahkan jumlah bins
title('Histogram')

