clear all
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

n = input('Masukan bilangan bulat n :')
pola_angka_segitiga(n);

