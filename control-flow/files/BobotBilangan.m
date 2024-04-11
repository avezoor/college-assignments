clear all
function bobot_bilangan(n)
    if n < 10
        disp("satuan")
    elseif n < 100
        disp("puluhan")
    elseif n < 1000
        disp("ratusan")
    elseif n < 10000
        disp("ribuan")
    elseif n < 100000
        disp("puluhribuan")
    elseif n < 1000000
        disp("ratus ribuan")
    elseif n < 10000000
        disp("jutaan")
    elseif n < 100000000
        disp("puluhan jutaan")
    elseif n < 1000000000
        disp("ratusan jutaan")
    else
        disp("miliar")
    end
end

n = input("Masukkan sebuah bilangan bulat: ");
bobot_bilangan(n);

