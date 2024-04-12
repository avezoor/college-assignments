figure(1)
x = rand(50,1);
stem(x,'.');
title('Grafik stem dari data acak')

figure(2)
t = linspace(0, 2*pi, 100); % Perbaiki jumlah titik yang dihasilkan oleh linspace
r = sin(2*t).*cos(2*t);
polar(t,r)
title('Grafik polar sin(2t)cos(2t)')

figure(3)
y = eig(randn(20,20)); % Perbaiki pemanggilan eig() agar sesuai
compass(y)
title('Grafik compass dari nilai eigen matriks acak')

figure(4)
fplot(@(x) sin(x)./x,[-20 20]); % Perbaiki fungsi dan rentang fplot
grid on % Aktifkan grid
title('Grafik Fungsi grid on')

