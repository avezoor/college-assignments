clear all
disp('Basic Programming By Izzar Suly Nashrudin (23060110010)');
% Fungsi untuk menampilkan menu dan meminta input dari pengguna
function runProgram()
    running = true;
    while running
        clc
        disp('1. Bobot Bilangan');
        disp('2. Faktor Bilangan');
        disp('3. Pola Segitiga');
        kondisi = input('Masukan Case antara 1 sampai 3 :');
        if kondisi >= 1 && kondisi <= 3
            switch kondisi
                case 1
                    n = input('Masukkan sebuah bilangan bulat: ');
                    bobot_bilangan(n);
                case 2
                    n = input('Masukkan sebuah bilangan n : ');
                    faktor(n);
                case 3
                    n = input('Masukan bilangan bulat n :');
                    pola_angka_segitiga(n);
            end
        else
            disp('Kondisi tidak valid.');
            continue; % Return to the beginning of the loop
        end
        % Ask the user if they want to continue
        prompt = 'Apakah Anda ingin melanjutkan (y/n)? ';
        pilihan = input(prompt, 's');
        if ~strcmpi(pilihan, 'y')
            clc
            running = false;
        end
    end
end
% Fungsi Bobot Bilangan
function bobot_bilangan(n)
    if n < 10
        disp('satuan')
    elseif n < 100
        disp('puluhan')
    elseif n < 1000
        disp('ratusan')
    elseif n < 10000
        disp('ribuan')
    elseif n < 100000
        disp('puluhribuan')
    elseif n < 1000000
        disp('ratus ribuan')
    elseif n < 10000000
        disp('jutaan')
    elseif n < 100000000
        disp('puluhan jutaan')
    elseif n < 1000000000
        disp('ratusan jutaan')
    else
        disp('miliar')
    end
end


% Fungsi Faktor Bilangan
function faktor(n)
    fprintf('Faktor dari %d adalah: ', n);
    if rem(n, 1) ~= 0
        fprintf('Error: Masukkan sebuah bilangan bulat\n');
        return;
    end
    for i = 1:abs(n)
        if rem(n, i) == 0
            fprintf('%d ', i * sign(n));
        end
    end
    fprintf('\n');
end

% Fungsi untuk Pola Segitiga
function pola_angka_segitiga(n)
    num = 0;
    for i = 1:n
        for j = 1:i
            fprintf('%d', mod(num, 10));
            num = num + 1;
        end
        fprintf('\n');
    end
end


% Panggil fungsi utama
runProgram();

