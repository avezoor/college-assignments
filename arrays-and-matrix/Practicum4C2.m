disp('Basic Programming By Izzar Suly Nashrudin (23060110010)');

% Fungsi untuk menampilkan menu dan meminta input dari pengguna
function runProgram()
    running = true;
    while running
        clc
        disp('1. Fungsi Akar');
        disp('2. Matrix');
        kondisi = input('Masukan Case antara 1 sampai 2 :');
        if kondisi >= 1 && kondisi <= 2 % Perbaikan kondisi if
            switch kondisi
                case 1
                    x = [0:5];
                    y = [5:10];
                    Z = zeros(length(x), length(y));
                    for i = 1:length(x)
                        for j = 1:length(y)
                            Z(i,j) = sqrt((x(i).^2 ./ y(j).^2) + sin(x(i)));
                        end
                    end
                    for i = 1:length(x)
                        for j = 1:length(y)
                            fprintf('x = %d | y = %d | Z = %f\n', x(i), y(j), Z(i,j));
                        end
                    end
                case 2
                    disp("\nMatriks")
                    disp("Diketahui matriks A, B, dan b: ");
                    A = [0, 12, -42, -143; 111, 10, 22, 6; 21, 75, 22, 23; 24, 13, 22, -10];
                    B = [12, 22, 24, -163; 4, -10, 24, 13; 5, 11, 2, -4; 8, 40, 32, -43];
                    b = [12; -2; 9; 11];
                    C = 2 * A * B;
                    D = A + B;
                    E = A * b;
                    x = linsolve(A, b); % Menggunakan linsolve untuk mencari x saat Ax=b
                    result = struct('Nilai 2AB', C, 'Nilai AB', D, 'Nilai Ab', E, 'Nilai x=', x);
                    disp("Hasil:")
                    disp(result)
            end
        else
            disp('Kondisi tidak valid.');
            continue; % Kembali ke awal loop
        end
        % Tanyakan kepada pengguna apakah mereka ingin melanjutkan
        prompt = 'Apakah Anda ingin melanjutkan (y/n)? ';
        pilihan = input(prompt, 's');
        if ~strcmpi(pilihan, 'y')
            clc
            running = false;
        end
    end
end
runProgram();
