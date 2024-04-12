% Program membuat matriks beraturan
% Oleh: IZZAR SULY NASHRUDIN (nama 'IZZAR SULY NASHRUDIN' dapat diganti)

% Inisialisasi matriks beraturan
A1 = [1:15];
A2 = [1:2:30];
A3 = [30:-2:1];
A4 = [A2 + A3];
A5 = [A2 - A3];
A6 = [A2 .* A3];
A7 = [A2 .* A2];
A8 = [A3 .* A3];

% Menggabungkan matriks-matriks tersebut menjadi satu matriks A
A = [A1, A2, A3, A4, A5, A6, A7, A8];

% Menampilkan matriks A
disp('Matriks A:');
disp(A);

