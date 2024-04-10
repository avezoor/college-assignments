clear all
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
n = input('Masukan Angka n :');
series(n);
