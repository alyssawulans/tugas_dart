// Menampilkan Bilangan Ganjil antara 1 sampai 20
import 'dart:io';

void main() {
  // Menampilkan Bilangan Ganjil antara 1 sampai 20
  int batasawal = 1;
  int batasakhir = 20;

  print("Bilangan Ganjil antara 1 sampai 20");
  for (int i = batasawal; i <= batasakhir; i++) {
    if (i % 2 != 0) {
      stdout.write("$i ");
    }
  }

  //Mencetak Karakter
  int jumlah = 6;
  print("\nMencetak Karakter");
  for (int i = 0; i < jumlah; i++) {
    stdout.write("*");
  }
  print("");

  print("-" * 30);

  //Menampilkan Nama Program Pengulangan (while)
  String nama = "Alyssa";
  int i = 0;
  print("Pengulangan Nama");
  while (i < 4) {
    print("${nama}");
    i++;
  }

  print("-" * 30);

  //Menampilkan list Perulangan
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  {
    for (var jenisbuah in buah) {
      print("Saya Suka $jenisbuah");
    }
  }

  print("-" * 30);

  //Menampilkan list Daftar Belanja
  print("List Daftar Belanja");
  List<String> produk = ["Beras", "Minyak", "Kapur"];
  for (int i = 1; i <= produk.length; i++) {
    print("Item Ke-${i}: ${produk[i - 1]}");
  }
}
