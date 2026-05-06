/*
Program: Rekaputulasi Biodata Anggota Klub Buku Digital
Informasi: Melakukan pengarsipan biodata indentitas anggota klub buku
*/

//---Variabel informasi anggota ---
void main() {
  String nama = "Adinda Azzahra";
  int umur = 24;
  double tinggiBadan = 172.3;
  bool statusAktif = true;
  List<String> bukuFavorit = [
    "Mirai",
    "Dompet Ayah Sepatu Ibu",
    "Kado Terbaik",
  ];
  Map<String, dynamic> dataTambahan = {
    "alamat": "Kecamatan Ciracas, Jakarta Timur",
    "profesi": "Guru",
  };

  tampilkanBiodata(
    nama,
    umur,
    tinggiBadan,
    statusAktif,
    bukuFavorit,
    dataTambahan,
  );
}

void tampilkanBiodata(
  String nama,
  int umur,
  double tinggiBadan,
  bool statusAktif,
  List<String> bukuFavorit,
  Map<String, dynamic> dataTambahan,
) {
  print("-" * 30);
  print("Biodata Anggota Klub Buku");
  print("-" * 30);
  print("Nama               : $nama");
  print("Umur               : $umur");
  print("Tinggi Badan       : $tinggiBadan");
  print("Status Keanggotaan : $statusAktif");
  print("Buku Favorit       : ");
  bukuFavorit.forEach((value) => print("   - $value"));
  print("Info Tambahan      : ");
  dataTambahan.forEach((key, value) => print("   - $key: $value"));
}
