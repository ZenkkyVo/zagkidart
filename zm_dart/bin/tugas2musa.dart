import 'dart:io';

void main(List<String> args) {
  // Judul
  print("====================================");
  print("|           TUGAS KEDUA            |");
  print("|     ZagkiMubarok(2201011186)     |");
  print("====================================");

  // Input Barang 1
  stdout.write("Masukkan nama barang : ");
  String barang1 = stdin.readLineSync()!;
  stdout.write("Masukkan harga barang: ");
  double harga = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan jumlah barang: ");
  int jumlah = int.parse(stdin.readLineSync()!);

  // Input Barang 2
  stdout.write("Masukkan nama barang 2: ");
  String barang2 = stdin.readLineSync()!;
  stdout.write("Masukkan harga barang: ");
  double harga2 = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan jumlah barang: ");
  int jumlah2 = int.parse(stdin.readLineSync()!);

  // Rumus
  double totalbarang1 = harga * jumlah;
  double totalbarang2 = harga2 * jumlah2;
  double totalbelanja = totalbarang1 + totalbarang2;

  // Tanya 1
  stdout.write("apakah anda ingin membeli tisu [y/t]  ");
  String tisu = stdin.readLineSync()!;
  double diskon = 0;

  // Tanya 2
  stdout.write("apakah anda memiliki kartu member [y/t] ");
  String member = stdin.readLineSync()!;

  if ((tisu == "y") && (member == "y")) {
    diskon = 0.3 * totalbelanja;
    String hasil = diskon.toString();
    double totalbayar = (totalbelanja - diskon);

    // Output
    print("Pembelian $barang1       => $jumlah x $harga = Rp $totalbarang1 ");
    print("Pembelian $barang2       => $jumlah2 x $harga2 = Rp $totalbarang2 ");
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  } else {
    diskon = 0.2 * totalbelanja;
    String hasil = diskon.toString();
    double totalbayar = (totalbelanja - diskon);

    // Output
    print("Pembelian $barang1       => $jumlah x $harga = Rp $totalbarang1 ");
    print("Pembelian $barang2       => $jumlah2 x $harga2 = Rp $totalbarang2 ");
    print("Total barang             = Rp $totalbelanja ");
    print("Diskon                   = Rp -$hasil");
    print("Total Belanja            = Rp $totalbayar");
  }
}
