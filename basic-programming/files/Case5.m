clear all
function triangle(rows)
    for i = 1:rows
        for j = 1:i
            printf('*');
        end
        printf('\n');
    end
end
rows = input('Masukan nilai dari n :');
triangle(rows);
