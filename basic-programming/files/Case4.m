clear all
function factorial = calculate(n)
    factorial = 1;
    for i = 1:n
        factorial = factorial * i;
    end
end
n = input('Masukan nilai dari n :');
result = calculate(n);
fprintf('Hasil Faktorial dari %d adalah %d\n', n, result);
