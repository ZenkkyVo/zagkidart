import 'dart:io';

void main(List<String> args) {
  // Judul
  print("====================================");
  print("|             Nomor 3              |");
  print("|     ZagkiMubarok(2201011186)     |");
  print("====================================");

  // Input Barang 1
  stdout.write("Masukkan harga sawah: ");
  double harga = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan jumlah are: ");
  int jumlah = int.parse(stdin.readLineSync()!);

  // Rumus
  double totalbelanja = harga * jumlah;
  // Tanya 1
  stdout.write("apakah anda beli di bulan JUNI [y/t]  ");
  String juni = stdin.readLineSync()!;
  double diskon = 0;

  // Tanya 2
  stdout.write("apakah kamu punya BPJS [y/t] ");
  String bpjs = stdin.readLineSync()!;
  double diskon2 = 0;
  // Tanya 3
  stdout.write("apakah anda beli di bulan november [y/t]  ");
  String november = stdin.readLineSync()!;

  if (juni == "y") {
    diskon = 0.06 * totalbelanja;
    String hasil = diskon.toString();
    double totalbayar = (totalbelanja - diskon);

    // Output
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  } else if (juni == "t") {
    diskon = 0 * totalbelanja;
    String hasil = diskon.toString();
    double totalbayar = (totalbelanja - diskon);

    // Output
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  } else if ((juni == "y") && (bpjs == "y")) {
    diskon2 = 0.1 * totalbelanja;
    String hasil = diskon2.toString();
    double totalbayar = (totalbelanja - diskon2);

    // Output
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  } else if (bpjs == "t") {
    diskon2 = 0.06 * totalbelanja;
    String hasil = diskon2.toString();
    double totalbayar = (totalbelanja - diskon2);

    // Output
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  } else if ((juni == "y") & (bpjs == "y") & (november == "y")) {
    diskon = (0.15) * totalbelanja;
    String hasil = diskon.toString();
    double totalbayar = (totalbelanja - diskon);

    // Output
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  } else if (november == "t") {
    diskon = (0.1) * totalbelanja;
    String hasil = diskon.toString();
    double totalbayar = (totalbelanja - diskon);

    // Output
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  }
}
