const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

console.log("=== MENU PERSEGI PANJANG ===");
console.log("1. Hitung Luas");
console.log("2. Hitung Keliling");

rl.question("Pilih (1/2): ", (pil) => {
    rl.question("Masukkan Panjang: ", (p) => {
        rl.question("Masukkan Lebar: ", (l) => {
            
            // Konversi input ke angka
            let panjang = parseFloat(p);
            let lebar = parseFloat(l);

            // Struktur Pemilihan (Selection)
            if (pil === "1") {
                let luas = panjang * lebar;
                console.log("Hasil Luas: " + luas);
            } else if (pil === "2") {
                let keliling = 2 * (panjang + lebar);
                console.log("Hasil Keliling: " + keliling);
            } else {
                console.log("Pilihan tidak valid!");
            }

            rl.close();
        });
    });
});
