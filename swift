import Foundation

print("=== MENU PERSEGI PANJANG ===")
print("1. Hitung Luas")
print("2. Hitung Keliling")
print("Pilih (1/2): ", terminator: "")

// 1. Membaca pilihan (Selection)
if let inputPil = readLine(), let pil = Int(inputPil) {
    
    print("Masukkan Panjang: ", terminator: "")
    let inputP = readLine() ?? "0"
    let p = Double(inputP) ?? 0.0
    
    print("Masukkan Lebar: ", terminator: "")
    let inputL = readLine() ?? "0"
    let l = Double(inputL) ?? 0.0
    
    // Struktur Pemilihan (Selection)
    if pil == 1 {
        let luas = p * l
        print("Hasil Luas: \(luas)")
    } else if pil == 2 {
        let keliling = 2 * (p + l)
        print("Hasil Keliling: \(keliling)")
    } else {
        print("Error: Pilihan hanya 1 atau 2.")
    }
} else {
    print("Error: Masukkan angka yang valid!")
}
