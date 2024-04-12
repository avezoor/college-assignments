% praktikum 2 program computer matlab
% program operasi fungsi dengan menggunakan M-file function
clear all

disp('===================================')
disp('pencari akar real persamaan kuadrat')
disp(' f(x)=ax^2+b*x+c = 0 ')
disp(' IZZAR SULY NASHRUDIN ')
disp(' 230601110010 ')
disp('===================================')

% Memasukkan koefisien dari pengguna
a = input('masukkan nilai koefisien a = ');
b = input('masukkan nilai koefisien b = ');
c = input('masukkan nilai koefisien c = ');

% Memanggil fungsi untuk menghitung akar-akar persamaan kuadratik
[x1, x2] = akar(a, b, c);

disp('persamaan kuadrat yang anda masukkan adalah : ')
disp([num2str(a), '*x^2 + ', num2str(b), '*x + ', num2str(c), ' = 0'])

% Menampilkan hasil akar-akar persamaan
disp(['akar pertama yaitu ', num2str(x1)])
disp(['akar kedua yaitu ', num2str(x2)])
disp('=================================================')
disp(' terima kasih ')
disp('jika anda ingin mencoba lagi ketikkan praktikum2B')
disp('=================================================')

