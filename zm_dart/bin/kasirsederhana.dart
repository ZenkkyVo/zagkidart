import 'dart:io';

void main(List<String> args) {
  print("============================================");
  print("[              KASIR SEDERHANA             ]");
  print("============================================");
  //Input Barang
  stdout.write("Masukan Nama Barang : ");
  String barang = stdin.readLineSync()!;

  //input Harga
  stdout.write("Masukan Harga Barang : Rp ");
  int harga = int.parse(stdin.readLineSync()!);

  //Input Jumlah
  stdout.write("Masukan Jumlah Barang : ");
  int jumlah = int.parse(stdin.readLineSync()!);

  //bayar 1
  //Input Pembayaran
  stdout.write("Bayar sebesar : Rp ");
  int bayar = int.parse(stdin.readLineSync()!);

  //Rumus
  int totbarang1 = (harga * jumlah);
  int total = (totbarang1);
  int kembalian = (bayar - total);

  //Output
  print("============================================");
  print("[             STRUK PEMBELIAN              ]");
  print("============================================");
  print("Pembelian $barang => $jumlah x $harga = Rp $totbarang1 ");
  print("Total Belanja               = Rp $total ");
  print("Tunai                       = Rp $bayar ");
  print("Kembalian Sebesar           = Rp $kembalian ");
  print("[===============TERIMA KASIH===============]");
}
