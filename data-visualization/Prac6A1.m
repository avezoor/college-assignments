t = [0:360];
x = cos(t);
y = cos(t*pi/180);
z = sin(t*pi/180);

figure(1)
plot(t, x, t, y, t, z)
legend('x', 'y', 'z')

figure(2)
plot(t, y, 'c', t, z, 'm')
grid on
title('Grafik fungsi')
xlabel('Sudut t')
ylabel('Nilai fungsi')
legend('cos(t)', 'sin(t)')

figure(3)
plot(t, y, '-', t, z, '-')
grid on
title('Grafik fungsi')
xlabel('Sudut t')
ylabel('Nilai fungsi')
legend('cos(t)', 'sin(t)')

