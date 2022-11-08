import 'dart:io';

void main(List<String> args) {
  //Nama Program
  print("Program Kasir Sederhana");

  //Input Barang 1
  stdout.write("Masukan Nama Barang : ");
  String barang = stdin.readLineSync()!;

  //input Harga
  stdout.write("Masukan Harga Barang : Rp ");
  int harga = int.parse(stdin.readLineSync()!);

  //Input Jumlah
  stdout.write("Masukan Jumlah Barang : ");
  int jumlah = int.parse(stdin.readLineSync()!);

  //tanya barang ke 2 jika iya bayar 2 jika tidak bayar 1
  stdout.write("Apakah Anda Ingin Beli Barang Lain [y/t] ? : ");
  String pilih2 = stdin.readLineSync()!;

  if (pilih2 == "y") {
    //bayar 2
    //Input Barang 2
    print("Silahkan Memesan Barang Yang Ke 2");
    stdout.write("Masukan Nama Barang : ");
    String barang2 = stdin.readLineSync()!;

    //input Harga
    stdout.write("Masukan Harga Barang : Rp ");
    int harga2 = int.parse(stdin.readLineSync()!);

    //Input Jumlah
    stdout.write("Masukan Jumlah Barang : ");
    int jumlah2 = int.parse(stdin.readLineSync()!);

    //tanya barang ke 3 jika iya bayar 3  jika tidak bayar 2
    stdout.write("Apakah Anda Ingin Beli Barang Lain lagi [y/t] ? ");
    String pilih3 = stdin.readLineSync()!;

    if (pilih3 == "y") {
      //bayar 3
      //Input Barang 3
      print("Silahkan Memesan Barang Yang Ke 3");
      stdout.write("Masukan Nama Barang : ");
      String barang3 = stdin.readLineSync()!;

      //input Harga
      stdout.write("Masukan Harga Barang : Rp ");
      int harga3 = int.parse(stdin.readLineSync()!);

      //Input Jumlah
      stdout.write("Masukan Jumlah Barang : ");
      int jumlah3 = int.parse(stdin.readLineSync()!);

      //Input Pembayaran
      stdout.write("Bayar sebesar : Rp ");
      int bayar3 = int.parse(stdin.readLineSync()!);

      //Rumus
      int total3 = ((harga * jumlah) + (harga2 * jumlah2) + (harga3 * jumlah3));
      int kembalian3 = (bayar3 - total3);

      //Output
      print("Total Harga Pembelian $barang, $barang2 & $barang3 = Rp $total3 ");
      print("Kembalian Sebesar = Rp $kembalian3 ");
      print("Terima Kasih Sudah Belanja Di Sini Bosku ");
    } else if (pilih3 == "t") {
      //bayar 2
      //Input Pembayaran
      stdout.write("Bayar sebesar : Rp ");
      int bayar2 = int.parse(stdin.readLineSync()!);

      //Rumus
      int total2 = ((harga * jumlah) + (harga2 * jumlah2));
      int kembalian2 = (bayar2 - total2);

      //Output
      print("Total Harga Pembelian $barang & $barang2 = Rp $total2 ");
      print("Kembalian Sebesar = Rp $kembalian2 ");
      print("Terima Kasih Sudah Belanja Di Sini Bosku ");
    }
  } else if (pilih2 == "t") {
    //bayar 1
    //Input Pembayaran
    stdout.write("Bayar sebesar : Rp ");
    int bayar = int.parse(stdin.readLineSync()!);

    //Rumus
    int total = (harga * jumlah);
    int kembalian = (bayar - total);

    //Output
    print("Total Harga Pembelian $barang = Rp $total ");
    print("Kembalian Sebesar = Rp $kembalian ");
    print("Terima Kasih Sudah Belanja Di Sini Bosku ");
  }
}
