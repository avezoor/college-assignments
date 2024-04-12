function [x1, x2] = akar(a, b, c)
% Fungsi dengan nama akar
% Tiga input a, b, c
% Output x1 dan x2

d = b^2 - 4*a*c;
x1 = (-b + sqrt(d)) / (2*a);
x2 = (-b - sqrt(d)) / (2*a);
end

