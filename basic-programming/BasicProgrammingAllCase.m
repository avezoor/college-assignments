clear all
disp('Basic Programming By Izzar Suly Nashrudin (23060110010)');

% Fungsi untuk menampilkan menu dan meminta input dari pengguna
function runProgram()
    running = true;
    while running
        clc
        disp('1. Create an algorithm to make a series starting from n decreasing to 0 and then increasing again to n.');
        disp('2. Create an algorithm to display a series of n numbers: 1 4 9 8 25 12 49 16...');
        disp('3. Write an algorithm to calculate the power of a number (without using a function for calculating powers).');
        disp('4. Create an algorithm to calculate the value of the n factorial');
        disp('5. Create an algorithm to display a right triangle star ');

        kondisi = input('Masukan Case antara 1 sampai 5 :');

        switch kondisi
            case 1
                n1 = input('Masukan nilai dari n :');
                result1 = generate(n1);
                disp(result1);
            case 2
                n2 = input('Masukan Angka n :');
                series(n2);
            case 3
                base = input('Masukan nilai dari base :');
                exponent = input('Masukan nilai dari exponent :');
                result3 = calculate(base, exponent);
                fprintf('Hasil %d^%d adalah %d\n', base, exponent, result3);
            case 4
                n4 = input('Masukan nilai dari n :');
                result4 = calculateFactorial(n4);
                fprintf('Hasil Faktorial dari %d adalah %d\n', n4, result4);
            case 5
                rows = input('Masukan nilai dari n :');
                triangle(rows);
            otherwise
                error('Kondisi tidak valid.');
        end

        % Tanyakan kepada pengguna apakah ingin melanjutkan
        prompt = 'Apakah Anda ingin melanjutkan (y/n)? ';
        pilihan = input(prompt, 's');
        if ~strcmpi(pilihan, 'y')
            running = false;
        end
    end
end

% Fungsi untuk menghasilkan deret angka
function result = generate(n)
    series = [];
    for i = n:-1:0
        series = [series, i];
    end
    for i = 1:n
        series = [series, i];
    end
    result = series;
end

% Fungsi untuk membuat deret angka khusus
function series(n)
    output = [];
    for i = 1:n
        if mod(i, 2) == 0
            output = [output, i*2];
        else
            output = [output, i^2];
        end
    end
    disp(output);
end

% Fungsi untuk menghitung eksponen
function result = calculate(base, exponent)
    result = base^exponent;
end

% Fungsi untuk menghitung faktorial
function result = calculateFactorial(n)
    result = 1;
    for i = 1:n
        result = result * i;
    end
end

% Fungsi untuk membuat segitiga bintang
function triangle(rows)
    for i = 1:rows
        for j = 1:i
            printf('*');
        end
        printf('\n');
    end
end

% Panggil fungsi utama
runProgram();

