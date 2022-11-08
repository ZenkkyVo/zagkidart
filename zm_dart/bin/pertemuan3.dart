import 'dart:io';

void main(List<String> args) {
  stdout.write("Nilai1 : ");
  double nilai1 = double.parse(stdin.readLineSync()!);

  stdout.write("Nilai2 : ");
  double nilai2 = double.parse(stdin.readLineSync()!);
  double hasil = (nilai1 * nilai2);

  print("Hasil perkalian nilai1 dan nilai2 adalah : $hasil");
}
