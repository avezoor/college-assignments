% Program membuat matriks 5 x 5
% Oleh: IZZAR SULY NASHRUDIN (nama 'IZZAR SULY NASHRUDIN' dapat diganti)

% Diketahui matriks A
A1 = 1:5;
A2 = 6:10;
A3 = 11:15;
A4 = 16:20;
A5 = 21:25;

Aij = [A1; A2; A3; A4; A5]; % Menggabungkan baris menjadi matriks A

% Menampilkan matriks A
disp('Matriks A:');
disp(Aij);

% Menampilkan matriks B
disp('Tekan ENTER untuk melihat matriks B');
pause;
Bij = Aij'; % Transpose matriks A untuk mendapatkan matriks B
disp('Matriks B:');
disp(Bij);

% Menampilkan matriks C = A + B
disp('Tekan ENTER untuk melihat matriks C = A + B');
pause;
Cij = Aij + Bij; % Penjumlahan matriks A dan B untuk mendapatkan matriks C
disp('Matriks C:');
disp(Cij);


