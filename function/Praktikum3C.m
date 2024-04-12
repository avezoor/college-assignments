## Copyright (C) 2024 izzar
## Author: izzar <izzar@AVEZOOR>
## Created: 2024-04-11

%Menampilkan deskripsi program
disp('Program menghitung nilai fungsi h(x) dan k(x, y)');

%Meminta dua nilai bilangan riil (decimal) tak nol sebagai data masukan input
x = input('Masukan Nilai x : ');
y = input('Masukan Nilai y : ');
while x == 0 || y == 0
  fprintf('Tak Sesuai Harapan! Nilai tidak boleh tak nol. \n \n');
  x = input('Masukan Nilai x : ');
  y = input('Masukan Nilai y : ');
end

%Tampilkan nilai dari kedua fungsi tersebut !
hasilf = h(x);
hasilg = k(x,y);

fprintf('Hasil fungsi h(x) dari %d adalah: %d\n', x, hasilf);
fprintf('Hasil fungsi k(x, y) dari %d adalah: %d\n', y,  hasilg);
