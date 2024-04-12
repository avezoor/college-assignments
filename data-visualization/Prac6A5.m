[x, y, z] = peaks;

figure(1);
contour(x, y, z, 20)
title('Grafik kontur dari fungsi peaks')


figure(2);
surf(x, y, z)
hold on
contour3(x, y, z, 20, 'k')
hold off
axis([-3 3 -3 3 -6 8])
title('Grafik kontur 3D dari fungsi peaks')

figure(3);
pcolor(x, y, z)
title('Grafik pseudocolor dari fungsi peaks')

figure(4);
pcolor(x, y, z)
shading interp
hold on
contour(x, y, z, 20, 'k')
hold off
title('Grafik pseudocolor dengan contour fungsi peaks')

figure(5);
surf(x, y, z, atan(z))
colormap(hsv)
shading flat
axis([-3 3, -3 3, -6.5 8.1])
axis off
title('surf one color')


