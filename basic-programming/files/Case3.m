clear all
function formula = calculate(base, exponent)
  formula = base^exponent;
end
base = input('Masukan nilai dari base :');
exponent = input('Masukan nilai dari exponent :');
result = calculate(base, exponent);
fprintf('Hasil %d^%d adalah %d\n', base, exponent, result);
