clear all
% Masukan input dari a dan kepadatan titik-titik
a = input('Masukan nilai a :');
density = input('Masukan kepadatan titik-titik (300):');
function plot_functions(a, density)
    % Menghitung nilai x
    x = linspace(-a*pi, a*pi, density);
    % Menghitung fungsi f(x) dan g(x)
    f = @(x) sin(x).^2 + 3*cos(4*x);
    g = @(x) sin(x).*cos(x) - cos(x.^2);
    % Menghitung f(x) + g(x)
    fplusg = f(x) + g(x);
    % Grafik f(x) dengan garis putus-putus
    figure(1)
    plot(x, f(x), '--');
    title('Grafik f(x) dengan garis putus-putus');
    xlabel('x');
    ylabel('f(x)');
    grid on;
    % Grafik g(x) dengan warna hijau
    figure(2)
    plot(x, g(x), 'g');
    title('Grafik g(x) dengan warna hijau');
    xlabel('x');
    ylabel('g(x)');
    grid on;
    % Grafik f(x) dengan garis titik-titik dan g(x) dengan garis lurus
    figure(3)
    plot(x, f(x), '.', x, g(x), '-');
    title('Grafik f(x) dengan garis titik-titik dan g(x) dengan garis lurus');
    xlabel('x');
    ylabel('y');
    legend('f(x)', 'g(x)');
    grid on;
    % Grafik f(x) + g(x)
    figure(4)
    plot(x, fplusg);
    title('Grafik f(x) + g(x)');
    xlabel('x');
    ylabel('f(x) + g(x)');
    grid on;
end
plot_functions(a, density);

