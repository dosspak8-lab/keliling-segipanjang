% Pastikan tidak ada variabel bernama 'input' di workspace
clear all; 

fprintf('=== MENU PERSEGI PANJANG ===\n');
fprintf('1. Hitung Luas\n2. Hitung Keliling\n');

% Menggunakan input angka
pil = input('Pilihan: '); 
p = input('Panjang: ');
l = input('Lebar: ');

% Pemilihan (Selection)
if pil == 1
    hasil = p * l;
    fprintf('Hasil Luas: %.2f\n', hasil);
elseif pil == 2
    hasil = 2 * (p + l);
    fprintf('Hasil Keliling: %.2f\n', hasil);
else
    fprintf('Error: Pilihan tidak valid!\n');
end
