import 'dart:io';

void main(List<String> args) {
  //Identitas
  String nama = "Zagki Mubark";
  String prodi = "S1 ILMU KOMPUTER";
  print("Nama Saya $nama Prodi $prodi ");

  //Nama Program
  print("============================================");
  print("[              KASIR SEDERHANA             ]");
  print("============================================");
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
    print("[===[Silahkan Memesan Barang Yang Ke 2]===]");
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
      print("[===[Silahkan Memesan Barang Yang Ke 3]===]");
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
      int totbarang1 = (harga * jumlah);
      int totbarang2 = (harga2 * jumlah2);
      int totbarang3 = (harga3 * jumlah3);
      int total3 = (totbarang1 + totbarang2 + totbarang3);
      int kembalian3 = (bayar3 - total3);

      //Output
      print("============================================");
      print("[             STRUK PEMBELIAN              ]");
      print("============================================");
      print("Pembelian $barang  => $jumlah x $harga = Rp $totbarang1 ");
      print("Pembelian $barang2 => $jumlah2 x $harga2 = Rp $totbarang2 ");
      print("Pembelian $barang3 => $jumlah3 x $harga3 = Rp $totbarang3 ");
      print("Total Belanja               = Rp $total3 ");
      print("Tunai                       = Rp $bayar3 ");
      print("Kembalian Sebesar           = Rp $kembalian3 ");
      print("[===============TERIMA KASIH===============]");
    } else if (pilih3 == "t") {
      //bayar 2
      //Input Pembayaran
      stdout.write("Bayar sebesar : Rp ");
      int bayar2 = int.parse(stdin.readLineSync()!);

      //Rumus
      int totbarang1 = (harga * jumlah);
      int totbarang2 = (harga2 * jumlah2);
      int total2 = (totbarang1 + totbarang2);
      int kembalian2 = (bayar2 - total2);

      //Output
      print("============================================");
      print("[             STRUK PEMBELIAN              ]");
      print("============================================");
      print("Pembelian $barang  => $jumlah x $harga = Rp $totbarang1 ");
      print("Pembelian $barang2 => $jumlah2 x $harga2 = Rp $totbarang2 ");
      print("Total Belanja               = Rp $total2 ");
      print("Tunai                       = Rp $bayar2 ");
      print("Kembalian Sebesar           = Rp $kembalian2 ");
      print("[===============TERIMA KASIH===============]");
    }
  } else if (pilih2 == "t") {
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
    print("I             STRUK PEMBELIAN              I");
    print("============================================");
    print("Pembelian $barang => $jumlah x $harga = Rp $totbarang1 ");
    print("Total Belanja               = Rp $total ");
    print("Tunai                       = Rp $bayar ");
    print("Kembalian Sebesar           = Rp $kembalian ");
    print("[===============TERIMA KASIH===============]");
  }
}
