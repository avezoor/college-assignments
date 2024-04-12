clear all
function series = generate(n)
    series = [];
    for i = n:-1:0
        series = [series, i];
    end
    for i = 1:n
        series = [series, i];
    end
end
n = input('Masukan nilai dari n :');
result = generate(n);
disp(result);
