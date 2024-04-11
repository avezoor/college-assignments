clear all
function faktor(n)
    fprintf("Faktor dari %d adalah: ", n);
    if rem(n, 1) ~= 0
        fprintf("Error: Masukkan sebuah bilangan bulat\n");
        return;
    end
    for i = 1:abs(n)
        if rem(n, i) == 0
            fprintf("%d ", i * sign(n));
        end
    end
    fprintf("\n");
end
n = input("Masukkan sebuah bilangan n : ");
faktor(n);

