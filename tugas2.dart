import 'dart:io';

void main() {
  //Input nilai UTS
  stdout.write("Masukan Nilai UTS");
  String? inputNilaiUTS = stdin.readLineSync();

  //Mengubah string input menjadi angka (int)
  int nilaiuts = int.parse(inputNilaiUTS ?? "0");

  //Input nilai UAS
  stdout.write("masukan nilai UAS");
  String? inputNilaiUAS = stdin.readLineSync();

  //Mengubah string input menjadi angka (int)
  int nilaiuas = int.parse(inputNilaiUAS ?? "0");

  //Menentukan rata-rata nilai
  double rataannilai = ((nilaiuas + nilaiuts) / 2);

  //Input Kehadiran
  stdout.write("masukan nilai kehadiran");
  String? inputkehadiran = stdin.readLineSync();

  //Mengubah string input menjadi angka (int)
  double persenhadir = double.parse(inputkehadiran ?? "0");

  //menampilkan hasil
  print("----Hasil Evaluasi---");
  print(" Nilai UTS           : $nilaiuts");
  print(" Nilai UAS           : $nilaiuas");
  print(" Rataan Nilai        : $rataannilai");
  print(" Persentae Kehadiran : $persenhadir%");
  print("--------------------\n");
  print("Kelulusan :");

  // Cek Kelulusan
  if ((nilaiuas >= 60 && nilaiuts >= 60) &&
      (persenhadir >= 75) &&
      (rataannilai >= 70)) {
    print("Siswa dinyatakan LULUS!");
  } else {
    print("Siswa dinyatakan TIDAK LULUS!\n");
  }

  // Informasi Tambahan
  print("Alasan Ketidaklulusan : ");
  if (nilaiuas < 60) {
    print("- Nilai UAS di bawah standar.");
  }
  if (nilaiuts < 60) {
    print("- Nilai UTS di bawah standar.");
  }
  if (persenhadir < 75) {
    print("- Kehadiran kurang dari 75%.");
  }
  if (rataannilai < 70) {
    print("- Rata-rata nilai tidak mencukupi.");
  }
}
