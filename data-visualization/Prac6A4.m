figure;
[x, y] = meshgrid(-2:0.2:2, -1:0.15:1);
z = x .* exp(-x.^2 - y.^2);

subplot(2,2,1)
surf(x, y, z)
xlabel('x')
ylabel('y')
zlabel('z')
colormap(bone)

subplot(2,2,2)
surf(x, y, z)
xlabel('x')
ylabel('y')
zlabel('z')

subplot(2,2,3)
contour(x, y, z)
xlabel('x')
ylabel('y')
zlabel('z')

subplot(2,2,4)
surfl(x, y, z)
xlabel('x')
ylabel('y')
zlabel('z')
shading flat

