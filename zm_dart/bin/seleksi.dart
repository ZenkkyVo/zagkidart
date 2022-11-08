import 'dart:io';

void main() {
  print("====================================");
  print("|             SELEKSI              |");
  print("|          REMAJA MASJID           |");
  print("====================================");

  // Input anggota 1
  stdout.write("Siapa Nama Anda : ");
  String nama1 = stdin.readLineSync()!;

  stdout.write("Berapa Umur Anda : ");
  double umur1 = double.parse(stdin.readLineSync()!);

  stdout.write("Sudah Sampai Juz Berapa Anda Mengaji : ");
  double juz1 = double.parse(stdin.readLineSync()!);

  // Rumus Anggota 1
  if ((umur1 <= 20 && (umur1 >= 15)) || (juz1 >= 25)) {
    // Output Anggota 1
    print("Selamat Atas Nama $nama1 Diterima Menjadi Anggota Remaja Masjid");
  } else {
    // Output Anggota 1
    print(
        "Maaf Atas Nama $nama1 Belum Masuk Kriteria Manjadi Anggota Remaja Masjid");
  }

  // Tanya Anggota ke 2
  stdout.write("Apakah Ada Calon Remaja Masjid Lain y/t ? : ");
  String pilih = stdin.readLineSync()!;

  if (pilih == "y") {
    // Output jika Iya

    // Input Anggota 2
    stdout.write("Siapa Nama Anda : ");
    String nama2 = stdin.readLineSync()!;

    stdout.write("Berapa Umur Anda : ");
    double umur2 = double.parse(stdin.readLineSync()!);

    stdout.write("Sudah Sampai Juz Berapa Anda Mengaji : ");
    double juz2 = double.parse(stdin.readLineSync()!);

    // Rumus Anggota 2
    if ((umur2 <= 20 && (umur2 >= 15)) || (juz2 >= 25)) {
      // Output Anggota 2
      print("Selamat Atas Nama $nama2 Diterima Menjadi Anggota Remaja Masjid");
    } else {
      // Output Anggota 2
      print(
          "Maaf Atas Nama $nama2 Belum Masuk Kriteria Manjadi Anggota Remaja Masjid");
    }
  }
  if (pilih == "t") {
    // Output jika Tidak

    print(
        "Terima Kasih Tetap Semangat Yang Belum Beruntung, Selamat Untuk Anggota Baru ");
  }
}
